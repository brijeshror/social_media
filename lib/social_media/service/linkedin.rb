module SocialMedia::Service
  class Linkedin < Base
    def self.name
      :linkedin
    end

    def delete_message message_id
      raise_not_provided_error
    end

    def upload_profile_cover filename
      raise_not_provided_error
    end

    def remove_profile_cover
      raise_not_provided_error
    end

    def upload_profile_avatar filename
      raise_not_provided_error
    end

    def remove_profile_avatar
      raise_not_provided_error
    end

    private

    def client
      raise 'not implemented, yet'
    end

    def send_text_message message, options
      handle_error do
        raise_not_provided_error
      end
    end

    def send_multipart_message message, options
      handle_error do
        raise_not_provided_error
      end
    end
  end
end
