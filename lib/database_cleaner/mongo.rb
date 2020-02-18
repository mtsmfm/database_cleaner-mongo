require 'database_cleaner/mongo/version'
require 'database_cleaner/core'
require 'database_cleaner/mongo/truncation'

module DatabaseCleaner::Mongo
  def self.default_strategy
    :truncation
  end
end

