require File.dirname(__FILE__) + '/../spec_helper'

describe Version do
  before(:each) do
    @valid_attributes = {

    }
  end

  it "should create a new instance given valid attributes" do
    Version.create!(@valid_attributes)
  end
end
