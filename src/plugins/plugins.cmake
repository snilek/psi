include_directories(
    plugins/include
)

list(APPEND PLUGINS_INCLUDES
    plugins/include/accountinfoaccessinghost.h
    plugins/include/accountinfoaccessor.h
    plugins/include/activetabaccessinghost.h
    plugins/include/activetabaccessor.h
    plugins/include/applicationinfoaccessinghost.h
    plugins/include/applicationinfoaccessor.h
    plugins/include/chattabaccessor.h
    plugins/include/commandexecutor.h
    plugins/include/contactinfoaccessinghost.h
    plugins/include/contactinfoaccessor.h
    plugins/include/contactstateaccessinghost.h
    plugins/include/contactstateaccessor.h
    plugins/include/encryptionsupport.h
    plugins/include/eventcreatinghost.h
    plugins/include/eventcreator.h
    plugins/include/eventfilter.h
    plugins/include/gctoolbariconaccessor.h
    plugins/include/iconfactoryaccessinghost.h
    plugins/include/iconfactoryaccessor.h
    plugins/include/iqfilter.h
    plugins/include/iqfilteringhost.h
    plugins/include/iqnamespacefilter.h
    plugins/include/menuaccessor.h
    plugins/include/optionaccessinghost.h
    plugins/include/optionaccessor.h
    plugins/include/pluginaccessinghost.h
    plugins/include/pluginaccessor.h
    plugins/include/plugininfoprovider.h
    plugins/include/popupaccessinghost.h
    plugins/include/popupaccessor.h
    plugins/include/psiaccountcontroller.h
    plugins/include/psiaccountcontrollinghost.h
    plugins/include/psimediaprovider.h
    plugins/include/psiplugin.h
    plugins/include/shortcutaccessinghost.h
    plugins/include/shortcutaccessor.h
    plugins/include/soundaccessinghost.h
    plugins/include/soundaccessor.h
    plugins/include/stanzafilter.h
    plugins/include/stanzasender.h
    plugins/include/stanzasendinghost.h
    plugins/include/toolbariconaccessor.h
    plugins/include/webkitaccessor.h
    plugins/include/webkitaccessinghost.h
)
list(APPEND HEADERS
    ${PLUGINS_INCLUDES}
)
