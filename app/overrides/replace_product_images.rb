Deface::Override.new(
  :virtual_path => "spree/products/show",
  :name => "replace_product_images",
  :replace => "div[data-hook='product_images']",
  :partial => "spree/products/product_images"
)
