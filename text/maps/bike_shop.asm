IF DEF(_JPTXT)
_BikeShopText_1d810::
	text "Hi! Welcome to"
	line "MIRACLE CYCLE."

	para "Have we got just"
	line "the BIKE for you!"
	prompt
ELSE
_BikeShopText_1d810::
	text "Hi! Welcome to"
	line "our BIKE SHOP."

	para "Have we got just"
	line "the BIKE for you!"
	prompt
ENDC

_BikeShopText_1d815::
	text "It's a cool BIKE!"
	line "Do you want it?"
	done

_BikeShopCantAffordText::
	text "Sorry! You can't"
	line "afford it!"
	prompt

_BikeShopText_1d81f::
	text "Oh, that's..."

	para "A BIKE VOUCHER!"

	para "OK! Here you go!"
	prompt

_BikeShopText_1d824::
	text "<PLAYER> exchanged"
	line "the BIKE VOUCHER"
;	cont "for a BICYCLE.@@"
;joenote - add hotkey info
	cont "for a BICYCLE."
	para "Hold A and press"
	line "SELECT to get on"
	cont "or off quickly.@@"


_BikeShopComeAgainText::
	text "Come back again"
	line "some time!"
	done

_BikeShopText_1d82f::
	text "How do you like"
	line "your new BICYCLE?"

	para "You can take it"
	line "on CYCLING ROAD"
	cont "and in caves!"
	done

_BikeShopText_1d834::
	text "You better make"
	line "room for this!"
	done

_BikeShopText_1d843::
	text "A plain city BIKE"
	line "is good enough"
	cont "for me!"

	para "You can't put a"
	line "shopping basket"
	cont "on an MTB!"
	done

_BikeShopText_1d85c::
	text "These BIKEs are"
	line "cool, but they're"
	cont "way expensive!"
	done

_BikeShopText_1d861::
	text "Wow. Your BIKE is"
	line "really cool!"
	done
