--------------------------------------------------------------------------------
--  Handler.......... : onOpenItemInBrowser
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function Steam.onOpenItemInBrowser ( sItem )
--------------------------------------------------------------------------------
	
	if user.getAIState ( this.getUser ( ), "Steam" ) == "Idle" then return 0 end
    
    Steamworks.OpenItemInBrowser ( sItem )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------