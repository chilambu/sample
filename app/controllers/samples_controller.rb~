class SamplesController < ApplicationController
  def new
    redirect_to samples_edit_path
  end

  def edit
	  @user=User.values
	respond_to do |format|
	 format.json {render :json=>@user}
	 format.xml {render :xml=>@user}
	end
  end

  def create
  end
  
  def super
	@user=User.values
	redirect_to samples_edit_path
  end	  

end
