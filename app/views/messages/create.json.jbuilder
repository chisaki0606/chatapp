json.content   @message.content
json.id        @message.id
json.name      @message.user.name
json.date      @message.created_at.strftime("%Y/%m/%d %H:%M")
json.image     @message.image.url
