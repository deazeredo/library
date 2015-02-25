class Item < ActiveRecord::Base
  belongs_to :item_type

  def completed?
  	if completed_on == nil
  		return false
  	else
  		return true
  	end
  end

end
