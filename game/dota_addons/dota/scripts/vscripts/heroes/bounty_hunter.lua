```lua
-- Add this check inside the Track ability's OnStart function to ensure Shadow Walk is deactivated when Track starts.
if self:GetParent():HasModifier("modifier_bounty_hunter_shadow_walk") then
    self:GetParent():FindModifierByNameAndCaster("modifier_bounty_hunter_shadow_walk", self):Destroy()
end
```
