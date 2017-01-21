require 'rails_helper'

RSpec.describe User, type: :model do
  describe User do
  	it "is valid with a name and email" do
  		user = User.new(name: "example", email: "example.com")
  		expect(user).to be_valid
  	end
  end
end
