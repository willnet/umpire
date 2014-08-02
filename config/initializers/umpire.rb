Rails.application.config.exceptions_app = Umpire::PublicExceptions.new(::Rails.public_path)
