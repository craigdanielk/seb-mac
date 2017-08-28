//
//  SEBSettings.m
//  SafeExamBrowser
//
//  Created by Daniel R. Schneider on 21.08.17.
//
//

#import "SEBSettings.h"

@implementation SEBSettings

+ (NSDictionary *)defaultSettings
{
    return  [NSDictionary dictionaryWithObjectsAndKeys:
                                 //                                 [NSArray array],
                                 //                                 @"org_safeexambrowser_SEB_additionalResources",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowDisplayMirroring",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowBrowsingBackForward",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowDictionaryLookup",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowDownUploads",
                                 @YES,
                                 @"org_safeexambrowser_SEB_allowedDisplayBuiltin",
                                 [NSNumber numberWithLong:1],
                                 @"org_safeexambrowser_SEB_allowedDisplaysMaxNumber",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowFlashFullscreen",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowPDFPlugIn",
                                 @YES,
                                 @"org_safeexambrowser_SEB_allowPreferencesWindow",
                                 @YES,
                                 @"org_safeexambrowser_SEB_allowQuit",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowScreenSharing",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowSpellCheck",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowSwitchToApplications",
                                 @YES,
                                 @"org_safeexambrowser_SEB_allowUserSwitching",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowVirtualMachine",
                                 @NO,
                                 @"org_safeexambrowser_SEB_allowWLAN",
                                 @NO,
                                 @"org_safeexambrowser_SEB_blockPopUpWindows",
                                 [NSNumber numberWithLong:120000],
                                 @"org_safeexambrowser_SEB_browserMessagingPingTime",
                                 @"ws:\\localhost:8706",
                                 @"org_safeexambrowser_SEB_browserMessagingSocket",
                                 @NO,
                                 @"org_safeexambrowser_SEB_browserScreenKeyboard",
                                 @YES,
                                 @"org_safeexambrowser_SEB_browserURLSalt",
                                 [NSNumber numberWithLong:browserUserAgentModeMacDefault],
                                 @"org_safeexambrowser_SEB_browserUserAgentMac",
                                 @"",
                                 @"org_safeexambrowser_SEB_browserUserAgentMacCustom",
                                 [NSNumber numberWithLong:browserUserAgentModeWinDesktopDefault],
                                 @"org_safeexambrowser_SEB_browserUserAgentWinDesktopMode",
                                 @"",
                                 @"org_safeexambrowser_SEB_browserUserAgentWinDesktopModeCustom",
                                 [NSNumber numberWithLong:browserUserAgentModeWinTouchDefault],
                                 @"org_safeexambrowser_SEB_browserUserAgentWinTouchMode",
                                 @"",
                                 @"org_safeexambrowser_SEB_browserUserAgentWinTouchModeCustom",
                                 [NSNumber numberWithLong:browserViewModeWindow],
                                 @"org_safeexambrowser_SEB_browserViewMode",
                                 [NSNumber numberWithLong:manuallyWithFileRequester],
                                 @"org_safeexambrowser_SEB_chooseFileToUploadPolicy",
                                 @YES,
                                 @"org_safeexambrowser_SEB_createNewDesktop",
                                 [NSArray array],
                                 @"org_safeexambrowser_SEB_configKeyContainedKeys",
                                 @YES,
                                 @"org_safeexambrowser_SEB_downloadAndOpenSebConfig",
                                 [NSHomeDirectory() stringByAppendingPathComponent: @"Downloads"],
                                 @"org_safeexambrowser_SEB_downloadDirectoryOSX",
                                 @"Desktop",
                                 @"org_safeexambrowser_SEB_downloadDirectoryWin",
                                 @NO,
                                 @"org_safeexambrowser_SEB_downloadPDFFiles",
                                 [NSArray array],
                                 @"org_safeexambrowser_SEB_embeddedCertificates",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableAppSwitcherCheck",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableBrowserWindowToolbar",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableJava",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableJavaScript",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableLogging",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enablePlugIns",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enablePrivateClipboard",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableSebBrowser",
                                 @false,
                                 @"org_safeexambrowser_SEB_enableTouchExit",
                                 [NSData data],
                                 @"org_safeexambrowser_SEB_examKeySalt",
                                 [NSNumber numberWithLong:2],
                                 @"org_safeexambrowser_SEB_exitKey1",
                                 [NSNumber numberWithLong:10],
                                 @"org_safeexambrowser_SEB_exitKey2",
                                 [NSNumber numberWithLong:5],
                                 @"org_safeexambrowser_SEB_exitKey3",
                                 @"",
                                 @"org_safeexambrowser_SEB_hashedAdminPassword",
                                 @"",
                                 @"org_safeexambrowser_SEB_hashedQuitPassword",
                                 @NO,
                                 @"org_safeexambrowser_SEB_hideBrowserWindowToolbar",
                                 @YES,
                                 @"org_safeexambrowser_SEB_hookKeys",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableEsc",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableCtrlEsc",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableAltEsc",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableAltMouseWheel",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableAltTab",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableAltF4",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enablePrintScreen",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableRightMouse",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableStartMenu",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF1",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF2",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF3",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF4",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableF5",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF6",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF7",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF8",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF9",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF10",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF11",
                                 @NO,
                                 @"org_safeexambrowser_SEB_enableF12",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableZoomPage",
                                 @YES,
                                 @"org_safeexambrowser_SEB_enableZoomText",
                                 @YES,
                                 @"org_safeexambrowser_SEB_forceAppFolderInstall",
                                 @YES,
                                 @"org_safeexambrowser_SEB_ignoreExitKeys",
                                 @NO,
                                 @"org_safeexambrowser_SEB_ignoreQuitPassword",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableChangeAPassword",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableEaseOfAccess",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableLockThisComputer",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableLogOff",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableShutDown",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableStartTaskManager",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableSwitchUser",
                                 @NO,
                                 @"org_safeexambrowser_SEB_insideSebEnableVmWareClientShade",
                                 @NO,
                                 @"org_safeexambrowser_SEB_killExplorerShell",
                                 @"",
                                 @"org_safeexambrowser_SEB_logDirectoryOSX",
                                 @"",
                                 @"org_safeexambrowser_SEB_logDirectoryWin",
                                 [NSNumber numberWithLong:SEBLogLevelDebug],
                                 @"org_safeexambrowser_SEB_logLevel",
                                 @"100%",
                                 @"org_safeexambrowser_SEB_mainBrowserWindowHeight",
                                 [NSNumber numberWithLong:browserWindowPositioningCenter],
                                 @"org_safeexambrowser_SEB_mainBrowserWindowPositioning",
                                 @"100%",
                                 @"org_safeexambrowser_SEB_mainBrowserWindowWidth",
                                 [NSNumber numberWithLong:SEBMinOSX10_7],
                                 @"org_safeexambrowser_SEB_minMacOSVersion",
                                 @YES,
                                 @"org_safeexambrowser_SEB_monitorProcesses",
                                 @NO,
                                 @"org_safeexambrowser_SEB_newBrowserWindowByLinkBlockForeign",
                                 @"100%",
                                 @"org_safeexambrowser_SEB_newBrowserWindowByLinkHeight",
                                 [NSNumber numberWithLong:openInNewWindow],
                                 @"org_safeexambrowser_SEB_newBrowserWindowByLinkPolicy",
                                 [NSNumber numberWithLong:browserWindowPositioningRight],
                                 @"org_safeexambrowser_SEB_newBrowserWindowByLinkPositioning",
                                 @"1000",
                                 @"org_safeexambrowser_SEB_newBrowserWindowByLinkWidth",
                                 @NO,
                                 @"org_safeexambrowser_SEB_newBrowserWindowByScriptBlockForeign",
                                 [NSNumber numberWithLong:openInNewWindow],
                                 @"org_safeexambrowser_SEB_newBrowserWindowByScriptPolicy",
                                 @NO,
                                 @"org_safeexambrowser_SEB_openDownloads",
                                 [NSNumber numberWithLong:oskBehaviorAutoShow],
                                 @"org_safeexambrowser_SEB_oskBehavior",
                                 [NSArray array],
                                 @"org_safeexambrowser_SEB_permittedProcesses",
                                 @NO,
                                 @"org_safeexambrowser_SEB_pinEmbeddedCertificates",
                                 [NSArray array],
                                 @"org_safeexambrowser_SEB_prohibitedProcesses",
                                 [NSMutableDictionary dictionaryWithDictionary:@{
                                                                                 @"AutoConfigurationEnabled" : @NO,
                                                                                 @"AutoConfigurationJavaScript" : @"",
                                                                                 @"AutoConfigurationURL" : @"",
                                                                                 @"AutoDiscoveryEnabled" : @NO,
                                                                                 @"ExceptionsList" : @[],
                                                                                 @"ExcludeSimpleHostnames" : @NO,
                                                                                 @"FTPEnable" : @NO,
                                                                                 @"FTPPassive" : @YES,
                                                                                 @"FTPPassword" : @"",
                                                                                 @"FTPPort" : @21,
                                                                                 @"FTPProxy" : @"",
                                                                                 @"FTPRequiresPassword" : @NO,
                                                                                 @"FTPUsername" : @"",
                                                                                 @"HTTPEnable" : @NO,
                                                                                 @"HTTPPassword" : @"",
                                                                                 @"HTTPPort" : @80,
                                                                                 @"HTTPProxy" : @"",
                                                                                 @"HTTPRequiresPassword" : @NO,
                                                                                 @"HTTPSEnable" : @NO,
                                                                                 @"HTTPSPassword" : @"",
                                                                                 @"HTTPSPort" : @443,
                                                                                 @"HTTPSProxy" : @"",
                                                                                 @"HTTPSRequiresPassword" : @NO,
                                                                                 @"HTTPSUsername" : @"",
                                                                                 @"HTTPUsername" : @"",
                                                                                 @"RTSPEnable" : @NO,
                                                                                 @"RTSPPassword" : @"",
                                                                                 @"RTSPPort" : @554,
                                                                                 @"RTSPProxy" : @"",
                                                                                 @"RTSPRequiresPassword" : @NO,
                                                                                 @"RTSPUsername" : @"",
                                                                                 @"SOCKSEnable" : @NO,
                                                                                 @"SOCKSPassword" : @"",
                                                                                 @"SOCKSPort" : @1080,
                                                                                 @"SOCKSProxy" : @"",
                                                                                 @"SOCKSRequiresPassword" : @NO,
                                                                                 @"SOCKSUsername" : @""
                                                                                 }],
                                 @"org_safeexambrowser_SEB_proxies",
                                 [NSNumber numberWithLong:useSystemProxySettings],
                                 @"org_safeexambrowser_SEB_proxySettingsPolicy",
                                 @"",
                                 @"org_safeexambrowser_SEB_quitURL",
                                 @YES,
                                 @"org_safeexambrowser_SEB_removeBrowserProfile",
                                 @NO,
                                 @"org_safeexambrowser_SEB_removeLocalStorage",
                                 @YES,
                                 @"org_safeexambrowser_SEB_restartExamPasswordProtected",
                                 @"",
                                 @"org_safeexambrowser_SEB_restartExamText",
                                 @"",
                                 @"org_safeexambrowser_SEB_restartExamURL",
                                 @NO,
                                 @"org_safeexambrowser_SEB_restartExamUseStartURL",
                                 [NSNumber numberWithLong:sebConfigPurposeConfiguringClient],
                                 @"org_safeexambrowser_SEB_sebConfigPurpose",
                                 [NSNumber numberWithLong:sebModeStartURL],
                                 @"org_safeexambrowser_SEB_sebMode",
                                 @NO,
                                 @"org_safeexambrowser_SEB_sebServerFallback",
                                 @"",
                                 @"org_safeexambrowser_SEB_sebServerURL",
                                 [NSNumber numberWithLong:forceSebService],
                                 @"org_safeexambrowser_SEB_sebServicePolicy",
                                 @NO,
                                 @"org_safeexambrowser_SEB_sendBrowserExamKey",
                                 @NO,
                                 @"org_safeexambrowser_SEB_showInputLanguage",
                                 @YES,
                                 @"org_safeexambrowser_SEB_showMenuBar",
                                 @YES,
                                 @"org_safeexambrowser_SEB_showReloadButton",
                                 @NO,
                                 @"org_safeexambrowser_SEB_showReloadWarning",
                                 @YES,
                                 @"org_safeexambrowser_SEB_showTaskBar",
                                 @YES,
                                 @"org_safeexambrowser_SEB_showTime",
                                 @"http://www.safeexambrowser.org/start",
                                 @"org_safeexambrowser_SEB_startURL",
                                 [NSNumber numberWithLong:40],
                                 @"org_safeexambrowser_SEB_taskBarHeight",
                                 @NO,
                                 @"org_safeexambrowser_SEB_touchOptimized",
                                 @NO,
                                 @"org_safeexambrowser_SEB_URLFilterEnable",
                                 @NO,
                                 @"org_safeexambrowser_SEB_URLFilterEnableContentFilter",
                                 [NSArray array],
                                 @"org_safeexambrowser_SEB_URLFilterIgnoreList",
                                 [NSNumber numberWithLong:URLFilterMessageText],
                                 @"org_safeexambrowser_SEB_URLFilterMessage",
                                 @NO,
                                 @"org_safeexambrowser_SEB_urlFilterRegex",
                                 @NO,
                                 @"org_safeexambrowser_SEB_urlFilterTrustedContent",
                                 @"",
                                 @"org_safeexambrowser_SEB_blacklistURLFilter",
                                 @"",
                                 @"org_safeexambrowser_SEB_whitelistURLFilter",
                                 [NSArray array],
                                 @"org_safeexambrowser_SEB_URLFilterRules",
                                 [NSNumber numberWithLong:SEBZoomModePage],
                                 @"org_safeexambrowser_SEB_zoomMode",
                                 [NSNumber numberWithLong:0],
                                 @"org_safeexambrowser_browserUserAgentEnvironment",
                                 @NO,
                                 @"org_safeexambrowser_copyBrowserExamKeyToClipboardWhenQuitting",
                                 @YES,
                                 @"org_safeexambrowser_elevateWindowLevels",
                                 [NSString stringWithFormat:@"SEB_OSX_%@_%@",
                                  [[MyGlobals sharedMyGlobals] infoValueForKey:@"CFBundleShortVersionString"],
                                  [[MyGlobals sharedMyGlobals] infoValueForKey:@"CFBundleVersion"]],
                                 @"org_safeexambrowser_originatorVersion",
                                 
                                 nil];
}


+ (NSDictionary *) defaultPermittedProcess {
    return @{
             @"active" : @YES,
             @"allowUserToChooseApp" : @NO,
             @"allowedExecutables" : @"",
             @"arguments" : @[],
             @"autostart" : @NO,
             @"description" : @"",
             @"executable" : @"",
             @"iconInTaskbar" : @YES,
             @"identifier" : @"",
             @"os" : @0,
             @"path" : @"",
             @"runInBackground" : @NO,
             @"strongKill" : @NO,
             @"title" : @"",
             @"windowHandlingProcess" : @""
             };
}


+ (NSDictionary *) defaultProhibitedProcess {
    return @{
             @"active" : @YES,
             @"allowedExecutables" : @"",
             @"currentUser" : @NO,
             @"description" : @"",
             @"executable" : @"",
             @"identifier" : @"",
             @"os" : @0,
             @"strongKill" : @NO,
             @"user" : @""
             };
}


@end
