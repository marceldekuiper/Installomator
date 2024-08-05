microsoftremotehelp)
    name="Microsoft Remote Help"
    type="pkg"
    packageID="com.microsoft.remotehelp
com.microsoft.autoupdate
com.microsoft.package.Microsoft_AutoUpdate.app
com.microsoft.remotehelp.scripts"
    downloadURL="https://aka.ms/downloadremotehelpmacos"
    appNewVersion="$(curl -fsIL ${downloadURL} | grep -i ^location | cut -d "_" -f4)"
    expectedTeamID="UBF8T346G9"
    ;;
