code
proc ConfirmMenu_Event 4 4
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $70
ADDRGP4 $69
JUMPV
LABELV $70
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
CNSTI4 10
NEI4 $72
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $73
JUMPV
LABELV $72
ADDRLP4 0
CNSTI4 1
ASGNI4
LABELV $73
ADDRGP4 s_confirm+444
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $74
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 s_confirm+444
INDIRP4
CALLV
pop
LABELV $74
LABELV $69
endproc ConfirmMenu_Event 4 4
proc ConfirmMenu_Key 32 8
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 4
CNSTI4 110
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 4
INDIRI4
EQI4 $82
ADDRFP4 0
INDIRI4
ADDRLP4 4
INDIRI4
GTI4 $87
LABELV $86
ADDRLP4 12
CNSTI4 78
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 12
INDIRI4
EQI4 $82
ADDRFP4 0
INDIRI4
ADDRLP4 12
INDIRI4
LTI4 $79
LABELV $88
ADDRFP4 0
INDIRI4
CNSTI4 89
EQI4 $84
ADDRGP4 $79
JUMPV
LABELV $87
ADDRFP4 0
INDIRI4
CNSTI4 134
EQI4 $81
ADDRLP4 20
CNSTI4 135
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 20
INDIRI4
EQI4 $81
ADDRFP4 0
INDIRI4
ADDRLP4 20
INDIRI4
GTI4 $90
LABELV $89
ADDRFP4 0
INDIRI4
CNSTI4 121
EQI4 $84
ADDRGP4 $79
JUMPV
LABELV $90
ADDRFP4 0
INDIRI4
CNSTI4 163
EQI4 $81
ADDRFP4 0
INDIRI4
CNSTI4 165
EQI4 $81
ADDRGP4 $79
JUMPV
LABELV $81
ADDRFP4 0
CNSTI4 9
ASGNI4
ADDRGP4 $80
JUMPV
LABELV $82
ADDRGP4 s_confirm+288
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 ConfirmMenu_Event
CALLV
pop
ADDRGP4 $80
JUMPV
LABELV $84
ADDRGP4 s_confirm+360
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 ConfirmMenu_Event
CALLV
pop
LABELV $79
LABELV $80
ADDRGP4 s_confirm
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 28
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 28
INDIRI4
RETI4
LABELV $78
endproc ConfirmMenu_Key 32 8
proc MessageMenu_Draw 8 20
CNSTF4 1124990976
ARGF4
CNSTF4 1122762752
ARGF4
CNSTF4 1135837184
ARGF4
CNSTF4 1132462080
ARGF4
ADDRGP4 $92
ARGP4
ADDRGP4 UI_DrawNamedPic
CALLV
pop
ADDRLP4 4
CNSTI4 188
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $96
JUMPV
LABELV $93
CNSTI4 320
ARGI4
ADDRLP4 4
INDIRI4
ARGI4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_confirm+452
INDIRP4
ADDP4
INDIRP4
ARGP4
ADDRGP4 s_confirm+448
INDIRI4
ARGI4
ADDRGP4 color_red
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
LABELV $94
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $96
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_confirm+452
INDIRP4
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $93
ADDRGP4 s_confirm
ARGP4
ADDRGP4 Menu_Draw
CALLV
pop
ADDRGP4 s_confirm+440
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $100
ADDRGP4 s_confirm+440
INDIRP4
CALLV
pop
LABELV $100
LABELV $91
endproc MessageMenu_Draw 8 20
proc ConfirmMenu_Draw 0 20
CNSTF4 1124990976
ARGF4
CNSTF4 1122762752
ARGF4
CNSTF4 1135837184
ARGF4
CNSTF4 1132462080
ARGF4
ADDRGP4 $92
ARGP4
ADDRGP4 UI_DrawNamedPic
CALLV
pop
CNSTI4 320
ARGI4
CNSTI4 204
ARGI4
ADDRGP4 s_confirm+436
INDIRP4
ARGP4
ADDRGP4 s_confirm+448
INDIRI4
ARGI4
ADDRGP4 color_red
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRGP4 s_confirm+432
INDIRI4
ARGI4
CNSTI4 265
ARGI4
ADDRGP4 $108
ARGP4
CNSTI4 8192
ARGI4
ADDRGP4 color_red
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRGP4 s_confirm
ARGP4
ADDRGP4 Menu_Draw
CALLV
pop
ADDRGP4 s_confirm+440
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $109
ADDRGP4 s_confirm+440
INDIRP4
CALLV
pop
LABELV $109
LABELV $104
endproc ConfirmMenu_Draw 0 20
export ConfirmMenu_Cache
proc ConfirmMenu_Cache 0 4
ADDRGP4 $92
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $113
endproc ConfirmMenu_Cache 0 4
export UI_ConfirmMenu_Style
proc UI_ConfirmMenu_Style 3124 12
ADDRGP4 s_confirm
ARGP4
CNSTI4 0
ARGI4
CNSTU4 456
ARGU4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 ConfirmMenu_Cache
CALLV
pop
ADDRGP4 $115
ARGP4
ADDRLP4 3108
ADDRGP4 UI_ProportionalStringWidth
CALLI4
ASGNI4
ADDRLP4 3092
ADDRLP4 3108
INDIRI4
ASGNI4
ADDRGP4 $116
ARGP4
ADDRLP4 3112
ADDRGP4 UI_ProportionalStringWidth
CALLI4
ASGNI4
ADDRLP4 3096
ADDRLP4 3112
INDIRI4
CNSTI4 3
ADDI4
ASGNI4
ADDRGP4 $108
ARGP4
ADDRLP4 3116
ADDRGP4 UI_ProportionalStringWidth
CALLI4
ASGNI4
ADDRLP4 3100
ADDRLP4 3116
INDIRI4
CNSTI4 3
ADDI4
ASGNI4
ADDRLP4 0
CNSTI4 320
ADDRLP4 3092
INDIRI4
CNSTI4 2
DIVI4
SUBI4
ASGNI4
ADDRLP4 4
ADDRLP4 0
INDIRI4
ADDRLP4 3096
INDIRI4
ADDI4
ASGNI4
ADDRLP4 3104
ADDRLP4 4
INDIRI4
ADDRLP4 3100
INDIRI4
ADDI4
ASGNI4
ADDRGP4 s_confirm+432
ADDRLP4 4
INDIRI4
ASGNI4
ADDRGP4 s_confirm+436
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 s_confirm+440
ADDRFP4 8
INDIRP4
ASGNP4
ADDRGP4 s_confirm+444
ADDRFP4 12
INDIRP4
ASGNP4
ADDRGP4 s_confirm+448
ADDRFP4 4
INDIRI4
ASGNI4
ADDRGP4 s_confirm+268
ADDRGP4 ConfirmMenu_Draw
ASGNP4
ADDRGP4 s_confirm+272
ADDRGP4 ConfirmMenu_Key
ASGNP4
ADDRGP4 s_confirm+276
CNSTI4 1
ASGNI4
ADDRLP4 8
ARGP4
ADDRGP4 trap_GetClientState
CALLV
pop
ADDRLP4 8
INDIRI4
CNSTI4 5
LTI4 $125
ADDRGP4 s_confirm+280
CNSTI4 0
ASGNI4
ADDRGP4 $126
JUMPV
LABELV $125
ADDRGP4 s_confirm+280
CNSTI4 1
ASGNI4
LABELV $126
ADDRGP4 s_confirm+360
CNSTI4 9
ASGNI4
ADDRGP4 s_confirm+360+44
CNSTU4 260
ASGNU4
ADDRGP4 s_confirm+360+48
ADDRGP4 ConfirmMenu_Event
ASGNP4
ADDRGP4 s_confirm+360+8
CNSTI4 11
ASGNI4
ADDRGP4 s_confirm+360+12
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_confirm+360+16
CNSTI4 264
ASGNI4
ADDRGP4 s_confirm+360+60
ADDRGP4 $116
ASGNP4
ADDRGP4 s_confirm+360+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_confirm+360+64
CNSTI4 0
ASGNI4
ADDRGP4 s_confirm+288
CNSTI4 9
ASGNI4
ADDRGP4 s_confirm+288+44
CNSTU4 260
ASGNU4
ADDRGP4 s_confirm+288+48
ADDRGP4 ConfirmMenu_Event
ASGNP4
ADDRGP4 s_confirm+288+8
CNSTI4 10
ASGNI4
ADDRGP4 s_confirm+288+12
ADDRLP4 3104
INDIRI4
ASGNI4
ADDRGP4 s_confirm+288+16
CNSTI4 264
ASGNI4
ADDRGP4 s_confirm+288+60
ADDRGP4 $159
ASGNP4
ADDRGP4 s_confirm+288+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_confirm+288+64
CNSTI4 0
ASGNI4
ADDRGP4 s_confirm
ARGP4
ADDRGP4 s_confirm+360
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_confirm
ARGP4
ADDRGP4 s_confirm+288
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_confirm
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
ADDRGP4 s_confirm
ARGP4
ADDRGP4 s_confirm+288
ARGP4
ADDRGP4 Menu_SetCursorToItem
CALLV
pop
LABELV $114
endproc UI_ConfirmMenu_Style 3124 12
export UI_ConfirmMenu
proc UI_ConfirmMenu 0 16
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 8193
ARGI4
ADDRFP4 4
INDIRP4
ARGP4
ADDRFP4 8
INDIRP4
ARGP4
ADDRGP4 UI_ConfirmMenu_Style
CALLV
pop
LABELV $167
endproc UI_ConfirmMenu 0 16
export UI_Message
proc UI_Message 3096 12
ADDRGP4 s_confirm
ARGP4
CNSTI4 0
ARGI4
CNSTU4 456
ARGU4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 ConfirmMenu_Cache
CALLV
pop
ADDRGP4 $169
ARGP4
ADDRLP4 3092
ADDRGP4 UI_ProportionalStringWidth
CALLI4
ASGNI4
ADDRLP4 3084
ADDRLP4 3092
INDIRI4
ASGNI4
ADDRLP4 3088
CNSTI4 320
ADDRLP4 3084
INDIRI4
CNSTI4 2
DIVI4
SUBI4
ASGNI4
ADDRGP4 s_confirm+452
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 s_confirm+448
CNSTI4 8209
ASGNI4
ADDRGP4 s_confirm+268
ADDRGP4 MessageMenu_Draw
ASGNP4
ADDRGP4 s_confirm+272
ADDRGP4 ConfirmMenu_Key
ASGNP4
ADDRGP4 s_confirm+276
CNSTI4 1
ASGNI4
ADDRLP4 0
ARGP4
ADDRGP4 trap_GetClientState
CALLV
pop
ADDRLP4 0
INDIRI4
CNSTI4 5
LTI4 $175
ADDRGP4 s_confirm+280
CNSTI4 0
ASGNI4
ADDRGP4 $176
JUMPV
LABELV $175
ADDRGP4 s_confirm+280
CNSTI4 1
ASGNI4
LABELV $176
ADDRGP4 s_confirm+360
CNSTI4 9
ASGNI4
ADDRGP4 s_confirm+360+44
CNSTU4 260
ASGNU4
ADDRGP4 s_confirm+360+48
ADDRGP4 ConfirmMenu_Event
ASGNP4
ADDRGP4 s_confirm+360+8
CNSTI4 11
ASGNI4
ADDRGP4 s_confirm+360+12
ADDRLP4 3088
INDIRI4
ASGNI4
ADDRGP4 s_confirm+360+16
CNSTI4 280
ASGNI4
ADDRGP4 s_confirm+360+60
ADDRGP4 $169
ASGNP4
ADDRGP4 s_confirm+360+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_confirm+360+64
CNSTI4 0
ASGNI4
ADDRGP4 s_confirm
ARGP4
ADDRGP4 s_confirm+360
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_confirm
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
ADDRGP4 s_confirm
ARGP4
ADDRGP4 s_confirm+360
ARGP4
ADDRGP4 Menu_SetCursorToItem
CALLV
pop
LABELV $168
endproc UI_Message 3096 12
bss
align 4
LABELV s_confirm
skip 456
import UI_RankStatusMenu
import RankStatus_Cache
import UI_SignupMenu
import Signup_Cache
import UI_LoginMenu
import Login_Cache
import UI_RankingsMenu
import Rankings_Cache
import Rankings_DrawPassword
import Rankings_DrawName
import Rankings_DrawText
import UI_InitGameinfo
import UI_SPUnlockMedals_f
import UI_SPUnlock_f
import UI_GetAwardLevel
import UI_LogAwardData
import UI_NewGame
import UI_GetCurrentGame
import UI_CanShowTierVideo
import UI_ShowTierVideo
import UI_TierCompleted
import UI_SetBestScore
import UI_GetBestScore
import UI_GetNumBots
import UI_GetBotInfoByName
import UI_GetBotInfoByNumber
import UI_GetNumSPTiers
import UI_GetNumSPArenas
import UI_GetNumArenas
import UI_GetSpecialArenaInfo
import UI_GetArenaInfoByMap
import UI_GetArenaInfoByNumber
import UI_NetworkOptionsMenu
import UI_NetworkOptionsMenu_Cache
import UI_SoundOptionsMenu
import UI_SoundOptionsMenu_Cache
import UI_DisplayOptionsMenu
import UI_DisplayOptionsMenu_Cache
import UI_SaveConfigMenu
import UI_SaveConfigMenu_Cache
import UI_LoadConfigMenu
import UI_LoadConfig_Cache
import UI_TeamOrdersMenu_Cache
import UI_TeamOrdersMenu_f
import UI_TeamOrdersMenu
import UI_RemoveBotsMenu
import UI_RemoveBots_Cache
import UI_AddBotsMenu
import UI_AddBots_Cache
import trap_SetPbClStatus
import trap_VerifyCDKey
import trap_SetCDKey
import trap_GetCDKey
import trap_MemoryRemaining
import trap_LAN_GetPingInfo
import trap_LAN_GetPing
import trap_LAN_ClearPing
import trap_LAN_ServerStatus
import trap_LAN_GetPingQueueCount
import trap_LAN_GetServerInfo
import trap_LAN_GetServerAddressString
import trap_LAN_GetServerCount
import trap_GetConfigString
import trap_GetGlconfig
import trap_GetClientState
import trap_GetClipboardData
import trap_Key_SetCatcher
import trap_Key_GetCatcher
import trap_Key_ClearStates
import trap_Key_SetOverstrikeMode
import trap_Key_GetOverstrikeMode
import trap_Key_IsDown
import trap_Key_SetBinding
import trap_Key_GetBindingBuf
import trap_Key_KeynumToStringBuf
import trap_S_RegisterSound
import trap_S_StartLocalSound
import trap_CM_LerpTag
import trap_UpdateScreen
import trap_R_DrawStretchPic
import trap_R_SetColor
import trap_R_RenderScene
import trap_R_AddLightToScene
import trap_R_AddPolyToScene
import trap_R_AddRefEntityToScene
import trap_R_ClearScene
import trap_R_RegisterShaderNoMip
import trap_R_RegisterSkin
import trap_R_RegisterModel
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Cmd_ExecuteText
import trap_Argv
import trap_Argc
import trap_Cvar_InfoStringBuffer
import trap_Cvar_Create
import trap_Cvar_Reset
import trap_Cvar_SetValue
import trap_Cvar_VariableStringBuffer
import trap_Cvar_VariableValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_Milliseconds
import trap_Error
import trap_Print
import UI_SPSkillMenu_Cache
import UI_SPSkillMenu
import UI_SPPostgameMenu_f
import UI_SPPostgameMenu_Cache
import UI_SPArena_Start
import UI_SPLevelMenu_ReInit
import UI_SPLevelMenu_f
import UI_SPLevelMenu
import UI_SPLevelMenu_Cache
import uis
import m_entersound
import UI_StartDemoLoop
import UI_Cvar_VariableString
import UI_Argv
import UI_ForceMenuOff
import UI_PopMenu
import UI_PushMenu
import UI_SetActiveMenu
import UI_IsFullscreen
import UI_DrawTextBox
import UI_AdjustFrom640
import UI_CursorInRect
import UI_DrawChar
import UI_DrawString
import UI_ProportionalStringWidth
import UI_DrawProportionalString_AutoWrapped
import UI_DrawProportionalString
import UI_ProportionalSizeScale
import UI_DrawBannerString
import UI_LerpColor
import UI_SetColor
import UI_UpdateScreen
import UI_DrawRect
import UI_FillRect
import UI_DrawHandlePic
import UI_DrawNamedPic
import UI_ClampCvar
import UI_ConsoleCommand
import UI_Refresh
import UI_MouseEvent
import UI_KeyEvent
import UI_Shutdown
import UI_Init
import UI_RegisterClientModelname
import UI_PlayerInfo_SetInfo
import UI_PlayerInfo_SetModel
import UI_DrawPlayer
import DriverInfo_Cache
import GraphicsOptions_Cache
import UI_GraphicsOptionsMenu
import ServerInfo_Cache
import UI_ServerInfoMenu
import UI_BotSelectMenu_Cache
import UI_BotSelectMenu
import ServerOptions_Cache
import StartServer_Cache
import UI_StartServerMenu
import ArenaServers_Cache
import UI_ArenaServersMenu
import SpecifyServer_Cache
import UI_SpecifyServerMenu
import SpecifyLeague_Cache
import UI_SpecifyLeagueMenu
import Preferences_Cache
import UI_PreferencesMenu
import PlayerSettings_Cache
import UI_PlayerSettingsMenu
import PlayerModel_Cache
import UI_PlayerModelMenu
import UI_CDKeyMenu_f
import UI_CDKeyMenu_Cache
import UI_CDKeyMenu
import UI_ModsMenu_Cache
import UI_ModsMenu
import UI_CinematicsMenu_Cache
import UI_CinematicsMenu_f
import UI_CinematicsMenu
import Demos_Cache
import UI_DemosMenu
import Controls_Cache
import UI_ControlsMenu
import UI_DrawConnectScreen
import TeamMain_Cache
import UI_TeamMainMenu
import UI_SetupMenu
import UI_SetupMenu_Cache
import UI_InGameMenu
import InGame_Cache
import UI_CreditMenu
import UI_UpdateCvars
import UI_RegisterCvars
import UI_MainMenu
import MainMenu_Cache
import MenuField_Key
import MenuField_Draw
import MenuField_Init
import MField_Draw
import MField_CharEvent
import MField_KeyDownEvent
import MField_Clear
import ui_medalSounds
import ui_medalPicNames
import ui_medalNames
import text_color_highlight
import text_color_normal
import text_color_disabled
import listbar_color
import list_color
import name_color
import color_dim
import color_red
import color_orange
import color_blue
import color_yellow
import color_white
import color_black
import menu_dim_color
import menu_black_color
import menu_red_color
import menu_highlight_color
import menu_dark_color
import menu_grayed_color
import menu_text_color
import weaponChangeSound
import menu_null_sound
import menu_buzz_sound
import menu_out_sound
import menu_move_sound
import menu_in_sound
import ScrollList_Key
import ScrollList_Draw
import Bitmap_Draw
import Bitmap_Init
import Menu_DefaultKey
import Menu_SetCursorToItem
import Menu_SetCursor
import Menu_ActivateItem
import Menu_ItemAtCursor
import Menu_Draw
import Menu_AdjustCursor
import Menu_AddItem
import Menu_Focus
import Menu_Cache
import ui_ioq3
import ui_cdkeychecked
import ui_cdkey
import ui_server16
import ui_server15
import ui_server14
import ui_server13
import ui_server12
import ui_server11
import ui_server10
import ui_server9
import ui_server8
import ui_server7
import ui_server6
import ui_server5
import ui_server4
import ui_server3
import ui_server2
import ui_server1
import ui_marks
import ui_drawCrosshairNames
import ui_drawCrosshair
import ui_brassTime
import ui_browserShowEmpty
import ui_browserShowFull
import ui_browserSortKey
import ui_browserGameType
import ui_browserMaster
import ui_spSelection
import ui_spSkill
import ui_spVideos
import ui_spAwards
import ui_spScores5
import ui_spScores4
import ui_spScores3
import ui_spScores2
import ui_spScores1
import ui_botsFile
import ui_arenasFile
import ui_ctf_friendly
import ui_ctf_timelimit
import ui_ctf_capturelimit
import ui_team_friendly
import ui_team_timelimit
import ui_team_fraglimit
import ui_tourney_timelimit
import ui_tourney_fraglimit
import ui_ffa_timelimit
import ui_ffa_fraglimit
import BG_PlayerTouchesItem
import BG_PlayerStateToEntityStateExtraPolate
import BG_PlayerStateToEntityState
import BG_TouchJumpPad
import BG_AddPredictableEventToPlayerstate
import BG_EvaluateTrajectoryDelta
import BG_EvaluateTrajectory
import BG_CanItemBeGrabbed
import BG_FindItemForHoldable
import BG_FindItemForPowerup
import BG_FindItemForWeapon
import BG_FindItem
import bg_numItems
import bg_itemlist
import Pmove
import PM_UpdateViewAngles
import Com_Printf
import Com_Error
import Info_NextPair
import Info_Validate
import Info_SetValueForKey_Big
import Info_SetValueForKey
import Info_RemoveKey_Big
import Info_RemoveKey
import Info_ValueForKey
import Com_TruncateLongString
import va
import Q_CountChar
import Q_CleanStr
import Q_PrintStrlen
import Q_strcat
import Q_strncpyz
import Q_stristr
import Q_strupr
import Q_strlwr
import Q_stricmpn
import Q_strncmp
import Q_stricmp
import Q_isintegral
import Q_isanumber
import Q_isalpha
import Q_isupper
import Q_islower
import Q_isprint
import Com_RandomBytes
import Com_SkipCharset
import Com_SkipTokens
import Com_sprintf
import Com_HexStrToInt
import Parse3DMatrix
import Parse2DMatrix
import Parse1DMatrix
import SkipRestOfLine
import SkipBracedSection
import COM_MatchToken
import COM_ParseWarning
import COM_ParseError
import COM_Compress
import COM_ParseExt
import COM_Parse
import COM_GetCurrentParseLine
import COM_BeginParseSession
import COM_DefaultExtension
import COM_CompareExtension
import COM_StripExtension
import COM_GetExtension
import COM_SkipPath
import Com_Clamp
import PerpendicularVector
import AngleVectors
import MatrixMultiply
import MakeNormalVectors
import RotateAroundDirection
import RotatePointAroundVector
import ProjectPointOnPlane
import PlaneFromPoints
import AngleDelta
import AngleNormalize180
import AngleNormalize360
import AnglesSubtract
import AngleSubtract
import LerpAngle
import AngleMod
import BoundsIntersectPoint
import BoundsIntersectSphere
import BoundsIntersect
import BoxOnPlaneSide
import SetPlaneSignbits
import AxisCopy
import AxisClear
import AnglesToAxis
import vectoangles
import Q_crandom
import Q_random
import Q_rand
import Q_acos
import Q_log2
import VectorRotate
import Vector4Scale
import VectorNormalize2
import VectorNormalize
import CrossProduct
import VectorInverse
import VectorNormalizeFast
import DistanceSquared
import Distance
import VectorLengthSquared
import VectorLength
import VectorCompare
import AddPointToBounds
import ClearBounds
import RadiusFromBounds
import NormalizeColor
import ColorBytes4
import ColorBytes3
import _VectorMA
import _VectorScale
import _VectorCopy
import _VectorAdd
import _VectorSubtract
import _DotProduct
import ByteToDir
import DirToByte
import ClampShort
import ClampChar
import Q_rsqrt
import Q_fabs
import Q_isnan
import axisDefault
import vec3_origin
import g_color_table
import colorDkGrey
import colorMdGrey
import colorLtGrey
import colorWhite
import colorCyan
import colorMagenta
import colorYellow
import colorBlue
import colorGreen
import colorRed
import colorBlack
import bytedirs
import Hunk_AllocDebug
import FloatSwap
import LongSwap
import ShortSwap
import CopyLongSwap
import CopyShortSwap
import acos
import fabs
import abs
import tan
import atan2
import cos
import sin
import sqrt
import floor
import ceil
import memcpy
import memset
import memmove
import sscanf
import Q_vsnprintf
import strtol
import _atoi
import atoi
import strtod
import _atof
import atof
import toupper
import tolower
import strncpy
import strstr
import strrchr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import rand
import srand
import qsort
lit
align 1
LABELV $169
byte 1 79
byte 1 75
byte 1 0
align 1
LABELV $159
byte 1 78
byte 1 79
byte 1 0
align 1
LABELV $116
byte 1 89
byte 1 69
byte 1 83
byte 1 0
align 1
LABELV $115
byte 1 89
byte 1 69
byte 1 83
byte 1 47
byte 1 78
byte 1 79
byte 1 0
align 1
LABELV $108
byte 1 47
byte 1 0
align 1
LABELV $92
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 99
byte 1 117
byte 1 116
byte 1 95
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 0
