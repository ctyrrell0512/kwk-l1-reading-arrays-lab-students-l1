class App < Sinatra::Base

  get '/survey' do
# user choice

      vegan=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Cashewtopia"]
      peanut=["SO Delicious", "Luna & Larry’s Coconut Bliss","Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Graeters"]
      tree_nut=["Luna & Larry’s Coconut Bliss","Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Graeters"]
      milk=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "Cashewtopia", "Arctic Zero", "Graeters"]
      egg=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Cashewtopia", "Graeters"]
      soy=["SO Delicious", "Luna & Larry’s Coconut Bliss", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Cashewtopia", "Graeters"]
      gluten_free=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Cashewtopia", "Graeters"]

      # l = []
      # x=0
      # t = vegan.length
      # loop
      #   f = vegan[x]
      #   if
      if
  end


so_delicious=["vegan", "peanut free", "soy free", "milk free", "egg free", "gluten free"]
coconut_bliss=["vegan", "peanut free", "tree nut free", "milk free", "egg free", "soy free", "gluten free", "organic"]
dream=["vegan", "milk free", "egg free", "gluten free"]
steves_ice_cream=["vegan", "milk free", "egg free", "gluten free"]
ben_jerrys=["vegan", "milk free", "egg free"]
haagen_dazs=["vegan", "milk free", "egg free"]
halo_top=["vegan", "milk free", "egg free"]
talenti_sorbetto=["vegan", "peanut free", "soy free", "milk free", "egg free"]
nadamoo=["vegan", "peanut free", "tree nut free", "milk free", "egg free", "soy free", "gluten free", "organic"]
nanacreme=["vegan", "peanut free", "tree nut free", "milk free", "egg free", "soy free", "gluten free"]
wink_frozen_desserts=[]