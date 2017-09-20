Rails.configuration.stripe = {

  :publishable_key => "#{ENV['pk_test_TVCPSMGmLUqNlFBtveH59FJ7']}",

  :secret_key => "#{ENV['sk_test_JTqetOON0xkU47fmaFHYPe23']}"

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
