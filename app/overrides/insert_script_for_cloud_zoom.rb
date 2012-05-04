Deface::Override.new(
  :virtual_path => "spree/products/show",
  :name => "insert_script_for_cloud_zoom",
  :insert_after => "div[data-hook='product_images']",
  :partial => "spree/shared/script_for_cloud_zoom"
)
