class CompanyPresenter < Carnival::BaseAdminPresenter
  field :id,         actions: [:index, :show],              advanced_search: { operator: :equal }, sortable: false
  field :name,       actions: [:index, :new, :edit, :show], advanced_search: { operator: :like }
  field :created_at, actions: [:index, :show]

  action :show
  action :edit
  action :destroy
  action :new
end
