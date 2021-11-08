tar.exe -a -c -f KillTeam.zip KillTeam.db
CertUtil -hashfile KillTeam.db SHA256 | findstr /v "hash" > SHA256.txt