local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
	data(self, tweak_data)
-- You can change your dodge from code down below.
	self.values.player.body_armor.dodge = {0.46}

end