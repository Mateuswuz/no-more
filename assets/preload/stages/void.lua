function onCreate()
    setProperty('camHUD.alpha', false)
	makeLuaSprite('void', 'empty', -100, -100)
	makeGraphic('void', 1500, 1500, '000000')
	setObjectCamera('void', 'other')
	addLuaSprite('void', true)
end

