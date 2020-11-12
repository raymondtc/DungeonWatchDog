local ADDON_NAME = GetAddOnMetadata(..., 'Title')
local addon = LibStub('AceAddon-3.0'):GetAddon(ADDON_NAME)
local L = LibStub('AceLocale-3.0'):NewLocale(ADDON_NAME, 'zhCN', false)
if not L then return end

L['ADDON_SHOW_NAME'] = '看门狗'
L['SEARCH_MENU_TEXT'] = '屏蔽该玩家'
L['SEARCH_MENU_TOOLIP_TITLE'] = '屏蔽玩家'
L['SEARCH_MENU_TOOLIP_TEXT'] = '屏蔽后将无法看到该玩家组建的队伍，可以在控制面板的屏蔽列表中取消。(聊天栏输入 "/wd" 了解更多命令)'
L['NOT_FOUND_PLAYER_NAME'] = '未找到玩家'
L['NOT_FOUND_PLAYER_NAME_FROM_BANNEDS'] = '未知'
L['VERSION_EXPIRED'] = '当前版本已过期，请及时更新'
L['WELCOME_MESSAGE'] = '感谢您的使用。您可以在地下城寻找器中右键点击详细条目来屏蔽指定玩家。在聊天栏输入 "/wd" 了解更多命令。'
L['BANNED_LIST_TITLE'] = '屏蔽列表'
L['BANNED_LIST_CLOSE'] = '关闭'
L['BANNED_LIST_CANCEL'] = '取消屏蔽'
L['BANNED_LIST_COUNT'] = '共计: '

L['BANNED_LIST_EXPORT_BTN'] = '导入/导出'
L['BANNED_LIST_EXPORT_BTN_TIPS_TITLE'] = '导入/导出'
L['BANNED_LIST_EXPORT_BTN_TIPS_DESC'] = '导入或导出屏蔽列表，可以选择覆盖或合并现有的屏蔽名单。'
L['ACTION_BAN_MESSAGE'] = '已经加入屏蔽名单'
L['ACTION_UNBAN_MESSAGE'] = '已经被移除屏蔽'
L['EXPORT_TEXT_EMPTY'] = '没有找到玩家'
L['EXPORT_TEXT_ERROR'] = '错误的配置字符串'
L['EXPORT_TITLE_TEXT'] = '导入/导出'
L['EXPORT_COVER_BTN_TEXT'] = '导入并覆盖'
L['EXPORT_MERGE_BTN_TEXT'] = '导入并合并'
L['EXPORT_CLOSE_BTN_TEXT'] = '关闭'
L['EXPORT_SUCCESS'] = '导入完毕，共计 %s 个玩家'
L['EXPORT_TIPS_WITH_TYPE_COVER'] = '导入数据正在覆盖原屏蔽列表'
L['SLASH_TIPS_SHOW'] = '展示控制面板'
L['SLASH_TIPS_EXPORT'] = '展示导入与导出面板'
L['SLASH_TIPS_CLEAR'] = '清空屏蔽列表 (取消所有屏蔽)'
L['SLASH_TIPS_VERSION'] = '查看插件版本'
L['CLEAR_BAN_LIST_SUCCESS'] = '已清除屏蔽列表，取消所有屏蔽'
L['CLEAR_BAN_LIST_TIME_SUCCESS'] = '已清除失效玩家，共计 %s 个'
L['IGNORE_ALL_NOT_FOUND_PLAYER'] = '搜索结果中没有合适的玩家'
L['IGNORE_ALL_COMPLETED'] = '已屏蔽 %s 个玩家'
L['IGNORE_ALL_BTN_TEXT'] = '忽略'
L['IGNORE_ALL_BTN_TOOLTIP_TITLE'] = '屏蔽所有的搜索结果'
L['IGNORE_ALL_CONFIRM_TEXT'] = '看门狗: 这样做会屏蔽当前搜索结果的所有玩家，你确定吗？'

L['MEETINGSTONE_APPLY_TEXT'] = '申请加入'
L['MEETINGSTONE_IGNORE_TITLE'] = '屏蔽 [看门狗]'
L['MEETINGSTONE_IGNORE_TOOLTIP_TITLE'] = '屏蔽此玩家'
L['MEETINGSTONE_IGNORE_TOOLTIP_DESC'] = '屏蔽后将无法看到该玩家组建的队伍，可以在控制面板的屏蔽列表中取消。(聊天栏输入 "/wd" 了解更多命令)'


L['SETTINGS_PORTAL_NAME'] = '全局'
L['SETTINGS_PORTAL_HEADER'] = '全局'
L['SETTINGS_PORTAL_DESC'] = '\n全局设置\n\n'
L['SETTINGS_PORTAL_TOGGLE1'] = '启用默认过滤'
L['SETTINGS_PORTAL_TOGGLE2'] = '有新版本时提示我'
L['SETTINGS_PORTAL_TOGGLE3_NAME'] = '启用快捷屏蔽'
L['SETTINGS_PORTAL_TOGGLE3_DESC'] = '启用"alt+鼠标左键"快捷屏蔽'
L['SETTINGS_PORTAL_SHARE_COUNT'] = '\n\n\n最近共享: '
L['SETTINGS_PORTAL_STATUS_ALL'] = '\n屏蔽列表总数: '
L['SETTINGS_PORTAL_VERSION'] = '\n当前版本: v'
L['SETTINGS_IGNORE_LIST_NAME'] = '屏蔽列表'
L['SETTINGS_IGNORE_LIST_HEADER'] = '屏蔽列表'
L['SETTINGS_IGNORE_LIST_DESC'] = '\n点击打开屏蔽列表查看详情。\n\n'
L['SETTINGS_IGNORE_LIST_BTN1'] = '显示屏蔽列表'
L['SETTINGS_EXPORT_NAME'] = '导入/导出'
L['SETTINGS_EXPORT_HEADER'] = '导入/导出'
L['SETTINGS_EXPORT_DESC'] = '\n你可以通过导出功能与他人分享你的屏蔽列表，同时也能导入一段屏蔽字符串。\n\n导入一段字符会覆盖你原有的屏蔽列表。\n'
L['SETTINGS_EXPORT_BTN1'] = '生成导出字符串'
L['SETTINGS_EXPORT_INPUT'] = '导出字符串'
L['SETTINGS_CLEAR_NAME'] = '清理列表'
L['SETTINGS_CLEAR_HEADER'] = '清理列表'
L['SETTINGS_CLEAR_DESC'] = '\n这会清除所有的屏蔽列表，并且不可恢复。\n'
L['SETTINGS_CLEAR_BTN1'] = '立即清理所有'
L['SETTINGS_CLEAR_TIME_DESC'] = '\n\n\n清理列表内近期未活动的玩家 (失效玩家)\n'
L['SETTINGS_CLEAR_TIME_BTN1'] = '清理失效玩家'
L['SETTINGS_CLEAR_CONFIR'] = '这样做会清空屏蔽列表，并且无法恢复，你确定仍旧要这样做吗?'
L['SETTINGS_SHARE_NAME'] = '共享'
L['SETTINGS_SHARE_HEADER'] = '共享'
L['SETTINGS_SHARE_DESC'] = '\n看门狗会自动与你的所有好友共享屏蔽列表。\n\n注意: 当你的屏蔽列表数量高于 %s 时，将不会再自动共享数据，除非你及时清理它们\n\n'
L['SETTINGS_SHARE_TOGGLE'] = '自动共享'
L['SETTINGS_SHARE_GUILD_TOGGLE'] = '与公会成员共享'

L['SHARE_IGNORE_LIMIT'] = '您的自动共享已停止，因为屏蔽列表数量超过了 %s，请及时清理。'


