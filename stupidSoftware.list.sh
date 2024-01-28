#!/bin/sh

echo "remove carlink"
adb shell pm uninstall --user 0 com.samsung.android.carlink # CarLinkApp https://galaxystore.samsung.com/detail/com.samsung.android.carlink

echo "remove game GameOptimizingService"
adb shell pm uninstall --user 0 com.samsung.android.game.gos                                # GameOptimizingService https://galaxystore.samsung.com/detail/com.samsung.android.game.gos
adb shell pm uninstall --user 0 com.samsung.android.vtcamerasettings                        # Video call effects https://galaxystore.samsung.com/detail/com.samsung.android.vtcamerasettings
adb shell pm uninstall --user 0 com.samsung.android.video                                   # Samsung Video Player https://galaxystore.samsung.com/detail/com.samsung.android.video
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual                         # Samsung User Manual https://galaxystore.samsung.com/detail/com.sec.android.widgetapp.webmanual
adb shell pm uninstall --user 0 com.sec.android.app.quicktool                               # Samsung Quick tools https://galaxystore.samsung.com/detail/com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge                       # Samsung Clipboard edge https://galaxystore.samsung.com/detail/com.samsung.android.app.clipboardedge
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge                            # Tasks edge https://galaxystore.samsung.com/detail/com.samsung.android.app.taskedge
adb shell pm uninstall --user 0 com.samsung.android.stickercenter                           # Sticker Center https://galaxystore.samsung.com/detail/com.samsung.android.stickercenter
adb shell pm uninstall --user 0 com.samsung.android.svoiceime                               # Samsung voice input https://galaxystore.samsung.com/detail/com.samsung.android.svoiceime
adb shell pm uninstall --user 0 com.sec.spp.push                                            # Samsung Push Service https://galaxystore.samsung.com/detail/com.sec.spp.push
adb shell pm uninstall --user 0 com.samsung.android.pushservice                             # Samsung Push Service https://galaxystore.samsung.com/detail/com.samsung.android.pushservice
adb shell pm uninstall --user 0 com.samsung.android.spayfw                                  # Payment Framework https://galaxystore.samsung.com/detail/com.samsung.android.spayfw
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller                           # Samsung Kids Installer https://galaxystore.samsung.com/detail/com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.samsung.android.honeyboard                              # Samsung Keyboard https://galaxystore.samsung.com/detail/com.samsung.android.honeyboard
adb shell pm uninstall --user 0 com.sec.android.app.sbrowser                                # Samsung Internet Browser https://galaxystore.samsung.com/detail/com.sec.android.app.sbrowser
adb shell pm uninstall --user 0 com.samsung.android.app.smartwidget                         # Galaxy Widget https://play.google.com/store/apps/details?id=com.samsung.android.mfi
adb shell pm uninstall --user 0 com.samsung.android.smartprovider                           # Samsung File Provider https://galaxystore.samsung.com/detail/com.samsung.android.smartprovider
adb shell pm uninstall --user 0 com.samsung.android.smartsuggestions                        # Smart suggestions https://galaxystore.samsung.com/detail/com.samsung.android.smartsuggestions
adb shell pm uninstall --user 0 com.samsung.android.smartmirroring                          # Samsung Smart View https://www.apkmirror.com/apk/samsung-electronics-co-ltd/samsung-smart-view/
adb shell pm uninstall --user 0 com.sec.android.desktopmode.uiservice                       # Samsung DeX
adb shell pm uninstall --user 0 com.sec.android.app.desktoplauncher                         # Samsung DeX Home
adb shell pm uninstall --user 0 com.sec.android.dexsystemui                                 # Samsung DeX UI https://galaxystore.samsung.com/detail/com.sec.android.dexsystemui
adb shell pm uninstall --user 0 com.samsung.android.scpm                                    # Samsung Cloud Platform Manager https://galaxystore.samsung.com/detail/com.samsung.android.scpm
adb shell pm uninstall --user 0 com.samsung.android.scloud                                  # https://galaxystore.samsung.com/detail/com.samsung.android.scloud
adb shell pm uninstall --user 0 com.sec.android.app.billing                                 # https://galaxystore.samsung.com/detail/com.sec.android.app.billing
adb shell pm uninstall --user 0 com.osp.app.signin                                          # https://galaxystore.samsung.com/detail/com.osp.app.signin
adb shell pm uninstall --user 0 com.samsung.android.aware.service                           # https://galaxystore.samsung.com/detail/com.samsung.android.aware.service
adb shell pm uninstall --user 0 com.google.ar.core                                          # https://galaxystore.samsung.com/detail/com.google.ar.core
adb shell pm uninstall --user 0 com.samsung.android.chnfileshare.kit                        # https://galaxystore.samsung.com/detail/com.samsung.android.chnfileshare.kit
adb shell pm uninstall --user 0 com.samsung.android.app.sharelive                           # https://galaxystore.samsung.com/detail/com.samsung.android.app.sharelive
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare             # https://galaxystore.samsung.com/detail/com.samsung.android.allshare.service.mediashare
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager                           # https://galaxystore.samsung.com/detail/com.samsung.android.beaconmanager
adb shell pm uninstall --user 0 com.samsung.android.easysetup                               # https://galaxystore.samsung.com/detail/com.samsung.android.easysetup
adb shell pm uninstall --user 0 com.google.android.adservices.api                           # https://galaxystore.samsung.com/detail/com.google.android.adservices.api
adb shell pm uninstall --user 0 com.samsung.android.mdx.kit                                 # https://galaxystore.samsung.com/detail/com.samsung.android.mdx.kit
adb shell pm uninstall --user 0 com.samsung.android.mdx                                     # https://galaxystore.samsung.com/detail/com.samsung.android.mdx
adb shell pm uninstall --user 0 com.microsoft.appmanager                                    # https://galaxystore.samsung.com/detail/com.microsoft.appmanager
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload # https://galaxystore.samsung.com/detail/com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall --user 0 com.samsung.hongbaoassistant                                # https://galaxystore.samsung.com/detail/com.samsung.hongbaoassistant
adb shell pm uninstall --user 0 com.samsung.android.mobileservice                           # https://galaxystore.samsung.com/detail/com.samsung.android.mobileservice
adb shell pm uninstall --user 0 com.samsung.android.game.gos                                # https://galaxystore.samsung.com/detail/com.samsung.android.game.gos
adb shell pm uninstall --user 0 com.samsung.android.game.gametools                          # https://galaxystore.samsung.com/detail/com.samsung.android.game.gametools
adb shell pm uninstall --user 0 com.samsung.gamedriver.sm8450                               # https://galaxystore.samsung.com/detail/com.samsung.gamedriver.sm8450
adb shell pm uninstall --user 0 com.samsung.storyservice                                    # https://galaxystore.samsung.com/detail/com.samsung.storyservice
adb shell pm uninstall --user 0 com.sec.android.app.dexonpc                                 # https://galaxystore.samsung.com/detail/com.sec.android.app.dexonpc
adb shell pm uninstall --user 0 com.android.bookmarkprovider                                # https://galaxystore.samsung.com/detail/com.android.bookmarkprovider
adb shell pm uninstall --user 0 com.samsung.android.bixby.es.globalaction                   # https://galaxystore.samsung.com/detail/com.samsung.android.bixby.es.globalaction
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework                   # https://galaxystore.samsung.com/detail/com.samsung.android.bixbyvision.framework
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy                       # https://galaxystore.samsung.com/detail/com.samsung.android.bixby.agent.dummy
adb shell pm uninstall --user 0 com.samsung.android.visioncloudagent                        # https://galaxystore.samsung.com/detail/com.samsung.android.visioncloudagent
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup                            # https://galaxystore.samsung.com/detail/com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby                      # https://galaxystore.samsung.com/detail/com.samsung.android.app.settings.bixby
adb shell pm uninstall --user 0 com.samsung.android.bixbytouch                              # https://galaxystore.samsung.com/detail/com.samsung.android.bixbytouch
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent                             # https://galaxystore.samsung.com/detail/com.samsung.android.bixby.agent
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup                            # https://galaxystore.samsung.com/detail/com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework                   # https://galaxystore.samsung.com/detail/com.samsung.android.bixbyvision.framework
adb shell pm uninstall --user 0 com.samsung.android.aremoji                                 # https://galaxystore.samsung.com/detail/com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor                           # https://galaxystore.samsung.com/detail/com.samsung.android.aremojieditor
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant                    # https://galaxystore.samsung.com/detail/com.samsung.android.smartswitchassistant
adb shell pm uninstall --user 0 com.samsung.android.app.routinesi                           # https://galaxystore.samsung.com/detail/com.samsung.android.app.routinesi
adb shell pm uninstall --user 0 com.samsung.android.arzone                                  # https://galaxystore.samsung.com/detail/com.samsung.android.arzone
