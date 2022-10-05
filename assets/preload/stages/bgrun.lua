function onCreate()
	makeLuaSprite('bg', 'bgrun/bg', 0, -200)

	addLuaSprite('bg', false)
	--Animated
	makeAnimatedLuaSprite('bganim', 'bgrun/bganim', -1000, 500)

	addAnimationByPrefix('bganim', 'j', 'bganim', 20, true)

	addLuaSprite('bganim', false)

end