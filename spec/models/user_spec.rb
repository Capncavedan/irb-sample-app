require 'rails_helper'

RSpec.describe User, :type => :model do

  context "the name field" do
    it { should validate_presence_of :name }
  end

end
