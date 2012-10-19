require 'spec_helper'

describe Blob do
  
  before(:each) do
    # @repo = Repo.new(MOCK_REPO)
  end
  
  it "should have a name" 
  
  it "should have a mode" 
  
  it "should return blob contents" do 
    # Git.any_instance.expects(:cat_file).returns(fixture('cat_file_blob'))
    # blob = Blob.create(@repo, :id => 'abc')
    # blob.data.should == "Hello world"
  end
  
  it "should return file size" do
    pending
    # Git.any_instance.expects(:cat_file).returns(fixture('cat_file_blob_size'))
    # blob = Blob.create(@repo, :id => 'abc')
    # blob.size.should == 11
  end
    
  it "should return blame information"   
  
  # mime_type

  it "should return the correct mime type for known file types" do
    # blob = Blob.create(@repo, :id => 'abc', :name => 'foo.png')
    # blob.mime_type.should == "image/png"
    pending
  end

  it "should return text/plain for unknown mime types" do
    # blob = Blob.create(@repo, :id => 'abc')
    # blob.mime_type.should == "text/plain"
    pending
  end
  
end