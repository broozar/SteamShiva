--------------------------------------------------------------------------------
--  Handler.......... : onGetWorkshopUserVoteDetails
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function Steam.onGetWorkshopUserVoteDetails ( sFileID )
--------------------------------------------------------------------------------
	
	if user.getAIState ( this.getUser ( ), "Steam" ) == "Idle" then return 0 end
    
    Steamworks.GetWorkshopUserVoteDetails ( sFileID )
	
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------