 module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Omar Albacha | My Portfolio"
    @seo_keywords = "Omar Albacha Portfolio"
  end
end