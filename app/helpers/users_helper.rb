module UsersHelper
  def full_name(user)
    if user.first_name.blank? && user.last_name.blank?
        "No name is provided"
    else
      "#{user.first_name} #{user.last_name}"
    end
  end
end
