class Server < ApplicationRecord
    has_secure_token :acces_token
end
