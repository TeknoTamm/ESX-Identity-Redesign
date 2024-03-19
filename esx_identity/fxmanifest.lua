fx_version 'adamant'

game 'gta5'
description 'ESX Identity'
lua54 'yes'
version '1.10.2'


-- -- The reason why I call this design renewal simple is that it does not 
-- contain excessive changes and these are my first designs. I made these designs for my own server,
--  but after making better ones, I no longer needed them, so I thought it would be good to share them with the community.
-- -- You can tell me my mistakes (without offending them) so that I can learn my mistakes and correct them.

-- -- Sorry for my bad english, my native language is not english.



shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'locales/*.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/js/script.js',
	'html/css/style.css',
	'html/images/*.png',
	'html/images/*.svg',
	'html/locales/*.json'

}


dependency 'es_extended'
