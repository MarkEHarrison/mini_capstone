# json.id @product.id
# json.name @product.name
# json.price @product.price
# json.image @product.image_url
# json.description @product.description

json.partial! 'product.json.jbuilder', product: @product
