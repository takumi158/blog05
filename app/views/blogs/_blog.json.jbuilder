json.extract! blog, :id, :name, :address, :created_at, :updated_at
json.url blog_url(blog, format: :json)
