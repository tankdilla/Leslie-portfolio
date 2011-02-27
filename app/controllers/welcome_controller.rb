class WelcomeController < ApplicationController

  def index

  end
  
  def resume
  	send_file "#{RAILS_ROOT}/public/resources/leslie_johnson_resume.pdf", :disposition => 'inline',:type => 'application/pdf'
  end
  
  def samples
  	send_file "#{RAILS_ROOT}/public/resources/leslie_johnson_samples.pdf", :disposition => 'inline',:type => 'application/pdf'
  end

end
