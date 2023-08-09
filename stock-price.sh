 curl -s $1 | grep nsecp | awk -F '[<>]' '{print $3}'

 #https://www.moneycontrol.com/india/stockpricequote/banks-private-sector/hdfcbank/HDF01