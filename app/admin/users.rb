ActiveAdmin.register User do

  # 以下を追加
  permit_params :name, :age, :address
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :age, :address
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :age, :address]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

end
