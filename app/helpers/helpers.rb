class Helpers
  def current_user(session_hash)
    @user = User.find(sessions[:user_id])
  end

  def is_logged_in?(session_hash)
    
  end
end