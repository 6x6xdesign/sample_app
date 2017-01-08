if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJPC7MWMKCYLR6EJQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['roremulator']
  end
end