microsoftremotehelp)
    name="Microsoft Remote Help"
    type="pkg"
    packageID="com.microsoft.remotehelp"
    downloadURL="https://aka.ms/downloadremotehelpmacos"
    appNewVersion="$(curl -fsIL ${downloadURL} | grep -i ^location | cut -d "_" -f4)"
    expectedTeamID="UBF8T346G9"
    ;;
