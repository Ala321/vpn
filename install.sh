apt-get install strongswan
apt-get install network-manager-strongswan
cp ipsec.conf /etc/
cp ipsec.secrets /etc/
cp cacert.pem /etc/ipsec.d/cacerts/
cp caseccert.pem /etc/ipsec.d/cacerts/

