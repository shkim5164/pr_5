json.extract! post, :id, :buyer_id, :st_time, :end_time, :runningtime, :st_price, :end_price, :bn_price, :up_price, :au_type, :category, :like, :img_address, :created_at, :updated_at
json.url post_url(post, format: :json)
