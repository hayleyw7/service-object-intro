class IncrementService
  def initialize(resource)
    @resource = resource
  end

  def increment_views
    @resource.increment!(:views)
  end

  def call
    increment_views
  end
end
