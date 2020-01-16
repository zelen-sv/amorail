# frozen_string_literal: true

module Amorail
  class Config
    def usermail
      Rails.application.credentials.amorail[:usermail]
    end

    def api_key
      Rails.application.credentials.amorail[:api_key]
    end

    def api_endpoint
      Rails.application.credentials.amorail[:api_endpoint]
    end

    def api_path
      "/private/api/v2/json/"
    end

    def auth_url
      "/private/api/auth.php?type=json"
    end
  end
end
