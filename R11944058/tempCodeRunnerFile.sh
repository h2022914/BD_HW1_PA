export fileid=1Pxef1sOR_NfHOJQJ6T854mLOq8DlHT_T
export filename=videos.zip

#wget
#wget -O $filename 'https://docs.google.com/uc?export=download&id='$fileid
## CURL ##
curl -L -o $filename 'https://docs.google.com/uc?export=download&id='$fileid

unzip videos.zip