if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ6ILE3GFRWEDQ7DQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['imagesrails']
  end
end