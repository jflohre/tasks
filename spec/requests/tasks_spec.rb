require 'spec_helper.rb'

describe "Tasks" do
  describe "GET /tasks" do
  	it "should display some tasks" do
  		visit tasks_path
  		page.should have_content "go to bed"

  	end
  end
end
