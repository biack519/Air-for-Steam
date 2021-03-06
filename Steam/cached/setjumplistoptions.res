steam/cached/SetJumplistOptions.res {

	layout {
		region { name=header height=50 width=max }
			place { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
			place { control=Label1 region=box width=max }
			place {
				control=ShowOnlineStatus,ShowAwayStatus,ShowInvisibleStatus,ShowAppearOfflineStatus
				region=box start=Label1 dir=down y=5
			}
			place { control=Label2 region=box start=ShowAppearOfflineStatus y=20 width=max dir=down }
			place {
				control=ShowStore,ShowMyGames,ShowCommunity,ShowFriendActivity,ShowFriends,ShowMusicPlayer,ShowScreenshots,ShowServers,ShowSettings,ShowBigPicture,ShowVR,ShowExit
				region=box start=Label2 dir=down y=5
			}

		region { name=buttons align=bottom height=50 }
			place { control=OKButton,CancelButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=Divider1,Divider2 height=0 width=0 margin-left=-9999 }
	}
}
