local Translations = {
    ui = {
        last_location = "Senaste Position",
        confirm = "Bekräfta",
        where_would_you_like_to_start = "Vart vill du landa?",
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end