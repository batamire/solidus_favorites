# frozen_string_literal: true

Deface::Override.new(
  virtual_path: 'spree/admin/shared/_product_sub_menu',
  name: 'add_favorite_products_tab',
  insert_bottom: 'ul.admin-subnav',
  text: '<%= tab :favorites %>'
)
