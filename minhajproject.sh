echo
echo "Reconnaissance Class Project Scripts Created by Minhaj Ahmed Usmani"
echo
echo "Below Mention Reconnaissance Tools Run in Series"
echo
echo Dig
echo nslookup
echo Whois
echo Sublist3r
echo theHarvester
echo
echo "User Input eg Write Valid Domain Name"
read n
dig $n
echo 
echo "DIG Tool Result"
echo
whois $n
echo "Whois Tool result"
echo
nslookup $n
echo
echo "nslookup Tool Result"
sublist3r -d $n -o sulisterfile.txt
echo
echo "Sublist3r Tool Result"
echo
theHarvester -d $n -l 500 -b google
echo
echo "therharvester tool Result"
