modifier_player_visible = class({})

function modifier_player_visible:IsHidden()
	return true
end

function modifier_player_visible:RemoveOnDeath()
	return false
end

function modifier_player_visible:DeclareFunctions()
	return {
		MODIFIER_PROPERTY_PROVIDES_FOW_POSITION,
	}
end

function modifier_player_visible:GetModifierProvidesFOWVision()
	return 1
end
