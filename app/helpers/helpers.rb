class Helpers
  
  def self.current_user(session_hash)
    User.find(session_hash["user_id"])
  end
  
  def is_logged_in? 
    
  end 
  
end