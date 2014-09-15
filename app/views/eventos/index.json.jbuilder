

json.array!(@eventos) do |evento|


  json.extract! evento, :id, :nome, :local





  json.url evento_url(evento, format: :json)




end 



