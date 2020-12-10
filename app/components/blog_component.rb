class BlogComponent < ViewComponent::Base
  include ViewComponent::SlotableV2

  renders_one :header
end
