=begin
#Moosend API

#TODO: Add a description

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::MailingList85
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MailingList85' do
  before do
    # run before each test
    @instance = SwaggerClient::MailingList85.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MailingList85' do
    it 'should create an instance of MailingList85' do
      expect(@instance).to be_instance_of(SwaggerClient::MailingList85)
    end
  end
  describe 'test attribute "mailing_list_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "segment_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
