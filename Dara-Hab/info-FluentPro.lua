return function(Tabs)
    local secDiscord = Tabs.info:AddSection("Serebushka")

    secDiscord:AddDiscord({
        InviteCode = "serebushka",
    })

    secDiscord:AddDivider()

    Tabs.info:AddSpace({ Height = 20 })
    local secTikTok = Tabs.info:AddSection("Serebushka")

    secTikTok:AddImage({
        Image = "https://google.com",
        AspectRatio = "1:1",
        Radius = 10,
    })

    secTikTok:AddParagraph({
        Title = "Serebushka",
        Content = "@serebushka",
    })

    secTikTok:AddButton({
        Title = "Copy Link",
        Icon = "solar/link-bold",
        Callback = function()
            setclipboard("Хааай братишка это просто паст от sereb без негатива")
        end,
    })

    secTikTok:AddDivider()

    secTikTok:AddImage({
        Image = "https://google.com",
        AspectRatio = "1:1",
        Radius = 10,
    })

    secTikTok:AddParagraph({
        Title = "Наверно тут что-то было)",
        Content = "@sereb",
    })

    secTikTok:AddButton({
        Title = "Copy Link",
        Icon = "ноу ноу ноу",
        Callback = function()
            setclipboard("Хааай братишка")
        end,
    })

    secTikTok:AddDivider()

    Tabs.info:AddSpace({ Height = 20 })
    local secYouTube = Tabs.info:AddSection("Ненадо", "No")

    secYouTube:AddImage({
        Image = "https://google.com",
        AspectRatio = "16:9",
        Radius = 10,
    })

    secYouTube:AddParagraph({
        Title = "Я пидо... пидоник это парода собак такая)",
        Content = "@sereb",
    })

    secYouTube:AddButton({
        Title = "Не копируй!",
        Icon = "solar/link-bold",
        Callback = function()
            setclipboard("Хихи хи ха")
        end,
    })

    secYouTube:AddDivider()

    secYouTube:AddImage({
        Image = "https://google.com",
        AspectRatio = "16:9",
        Radius = 10,
    })

    secYouTube:AddParagraph({
        Title = "Мда как так жизнь моя не удалась сижу пасчю что-то там",
        Content = "@PnsdgSa",
    })

    secYouTube:AddButton({
        Title = "Не копируй!",
        Icon = "solar/link-bold",
        Callback = function()
            setclipboard("Зач копировать?")
        end,
    })

    secYouTube:AddDivider()

    secYouTube:AddImage({
        Image = "https://google.com",
        AspectRatio = "16:9",
        Radius = 10,
    })

    secYouTube:AddParagraph({
        Title = "Там должны быть картинки но их нету)",
        Content = "@sereb",
    })

    secYouTube:AddButton({
        Title = "Опять не копируй хвх",
        Icon = "solar/link-bold",
        Callback = function()
            setclipboard("ссылка на гугл = https://google.com")
        end,
    })
end
