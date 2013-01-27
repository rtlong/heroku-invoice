class Heroku::Client
  def get_invoice(*opts)
    url = opts.map(&:to_i).join('/')
    get("invoices/#{url}").to_s
  end
end
