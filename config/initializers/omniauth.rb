Rails.application.config.middleware.use OmniAuth::Builder do
     provider :twitter, 'yUozRbBIi12a2g5QxvXluV6GB', 'CD3wqtU717taDdR3Y5Frm2XGBwuOZIHgIHuPQ9MOBcgQ9mNgHZ'
     provider :facebook, '123761321415359', 'd64726b7679cadb7128b9832c068cb7c'
     provider :github, 'ea2a5717ca1b7c856fd8', '1721cc56c6e6d0044ef61abdbb2c167b33341a73'
end