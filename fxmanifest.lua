fx_version 'cerulean'
game 'gta5'

name "esx_obseity"
description "Obesity for ESX"
author "ESX"
lua54 'yes'
use_experimental_fxv2_oal 'yes'
version "1.0.0"

shared_scripts {
	'@es_extended/imports.lua',
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}
