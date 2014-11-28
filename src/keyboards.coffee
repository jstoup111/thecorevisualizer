exports.keyboards = keyboards =
	'USQwerty': [
		{'ESC', '_0', 'F1', 'F2', 'F3', 'F4','_1':0.5, 'F5', 'F6', 'F7', 'F8','_2':0.5, 'F9', 'F10', 'F11', 'F12'}
		{}
		{'`', '1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 ', '0 ', '-', '=', 'BACKSPACE':2}
		{'TAB':1.5 ,'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', '[', ']', '\\':1.5}
		{'CAPS':1.75, 'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', ';', '\'', 'ENTER':2.25}
		{'SHIFT L':2.25, 'Z', 'X', 'C', 'V', 'B', 'N', 'M', ',', '.', '/', 'SHIFT R':2.75}
		{'CTRL L':1.5,'WIN L','ALT L':1.5,'SPACE':6,'ALT R':1.5,'WIN R','MENU','CTRL R':1.5}
	]
	'USDvorak': [
		{'ESC', '_0', 'F1', 'F2', 'F3', 'F4','_1':0.5, 'F5', 'F6', 'F7', 'F8','_2':0.5, 'F9', 'F10', 'F11', 'F12'}
		{}
		{'`', '1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 ', '0 ', '[', ']', 'BACKSPACE':2}
		{'TAB':1.5 ,'\'', ',', '.', 'P', 'Y', 'F', 'G', 'C', 'R', 'L', '/', '=', '\\':1.5}
		{'CAPS':1.75, 'A', 'O', 'E', 'U', 'I', 'D', 'H', 'T', 'N', 'S', '-', 'ENTER':2.25}
		{'SHIFT L':2.25, ';', 'Q', 'J', 'K', 'X', 'B', 'M', 'W', 'V', 'Z', 'SHIFT R':2.75}
		{'CTRL L':1.5,'WIN L','ALT L':1.5,'SPACE':6,'ALT R':1.5,'WIN R','MENU','CTRL R':1.5}
	]
	'FrenchAzerty': [
		{'ESC', '_0', 'F1', 'F2', 'F3', 'F4','_1':0.5, 'F5', 'F6', 'F7', 'F8','_2':0.5, 'F9', 'F10', 'F11', 'F12'}
		{}
		{'<', '1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 ', '0 ', '-', '=', 'BACKSPACE':2}
		{'TAB':1.5 ,'A', 'Z', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', '[', ']', '\\':1.5}
		{'CAPS':1.75, 'Q', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'M', '`', 'ENTER':2.25}
		{'SHIFT L':2.25, 'W', 'X', 'C', 'V', 'B', 'N', ',', ';', ':', '=', 'SHIFT R':2.75}
		{'CTRL L':1.5,'WIN L','ALT L':1.5,'SPACE':6,'ALT R':1.5,'WIN R','MENU','CTRL R':1.5}
	]
	'German': [
		{'ESC', '_0', 'F1', 'F2', 'F3', 'F4','_1':0.5, 'F5', 'F6', 'F7', 'F8','_2':0.5, 'F9', 'F10', 'F11', 'F12'}
		{}
		{'<', '1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 ', '0 ', 'ß', 'ger_´', 'BACKSPACE':2}
		{'TAB':1.5 ,'Q', 'W', 'E', 'R', 'T', 'Z', 'U', 'I', 'O', 'P', 'ü', 'ger_+', '\\':1.5}
		{'CAPS':1.75, 'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'ö', 'ä', 'ENTER':2.25}
		{'SHIFT L':2.25, 'Y', 'X', 'C', 'V', 'B', 'N', 'M', ',', '.', '-', 'SHIFT R':2.75}
		{'CTRL L':1.5,'WIN L','ALT L':1.5,'SPACE':6,'ALT R':1.5,'WIN R','MENU','CTRL R':1.5}
	]
	'USColemak': [
			{'ESC', '_0', 'F1', 'F2', 'F3', 'F4','_1':0.5, 'F5', 'F6', 'F7', 'F8','_2':0.5, 'F9', 'F10', 'F11', 'F12'}
		{}
		{'`', '1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 ', '0 ', '-', '=', 'BACKSPACE':2}
		{'TAB':1.5 ,'Q', 'W', 'F', 'P', 'G', 'J', 'L', 'U', 'Y', ';', '[', ']', '\\':1.5}
		{'CAPS':1.75, 'A', 'R', 'S', 'T', 'D', 'H', 'N', 'E', 'I', 'O', '\'', 'ENTER':2.25}
		{'SHIFT L':2.25, 'Z', 'X', 'C', 'V', 'B', 'K', 'M', ',', '.', '/', 'SHIFT R':2.75}
		{'CTRL L':1.5,'WIN L','ALT L':1.5,'SPACE':6,'ALT R':1.5,'WIN R','MENU','CTRL R':1.5}
	]

exports.keyCodeMaps = keyCodeMaps =
	'USQwerty': {27:'ESC',9:'TAB',16:'SHIFT',17:'CTRL',18:'ALT',32:'SPACE',13:'ENTER',46:'BACKSPACE',"48":"0","49":"1","50":"2","51":"3","52":"4","53":"5","54":"6","55":"7","56":"8","57":"9",59:';',"65":"a","66":"b","67":"c","68":"d","69":"e","70":"f","71":"g","72":"h","73":"i","74":"j","75":"k","76":"l","77":"m","78":"n","79":"o","80":"p","81":"q","82":"r","83":"s","84":"t","85":"u","86":"v","87":"w","88":"x","89":"y","90":"z","186":";","187":"=","188":",","189":"-","190":".","191":"/","192":"`","219":"[","220":"\\","221":"]","222":"'",112:'F1',113:'F2',114:'F3',115:'F4',116:'F5',117:'F6',118:'F7',119:'F8',120:'F9',121:'F10',122:'F11',123:'F12'}
keyCodeMaps[k] = keyCodeMaps['USQwerty'] for k of keyboards

for keyboard in keyboards
	for row in keyboard
		for key, size of row
			row[key] = 1 if typeof size is 'string'
