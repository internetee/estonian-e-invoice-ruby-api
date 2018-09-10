require 'builder'
require 'date'
require 'money'
require 'estonian_e_invoice/version'
require 'estonian_e_invoice/e_invoice'
require 'estonian_e_invoice/seller'
require 'estonian_e_invoice/buyer'
require 'estonian_e_invoice/beneficiary'
require 'estonian_e_invoice/invoice'
require 'estonian_e_invoice/invoice_item'

# Money gem
I18n.enforce_available_locales = false
Money.default_currency = :eur

module EstonianEInvoice
end