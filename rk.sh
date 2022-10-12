echo "enter choice"
read op
case $op in 
1)echo "os and version, release number, kernel version"
if [ -f  /etc/os-release ]
then
echo "os"
cat  /etc/os-release                        
fi
;;
2)echo "all  available shells"                                                                 
if [ -f  /etc/shells ]
then
cat  /etc/shells
fi
;; 
3)echo "mouse setting"
xinput --list 3
;;
4)echo "cpu information"
 if [ -f  /proc/cpuinfo ]
 then
 cat /proc/cpuinfo
 fi
 ;;
 5)echo"memory information"
 if [ -f  /proc/meminfo ]
 then
 cat /proc/meminfo
 fi
 ;;
 6)echo "hardisk information"
 echo "Model: 'cat /proc/ide/hda/model"
 echo "Driver: 'cat /proc/ide/hda/model"
 echo -e "Cache: 'cat /proc/ide/hda/model"
 ;;
 7)echo "file system"
 cat /proc/mounts
 if which dialog > /dev/null
 then
 		dialog --backtittle "linux software
enter diognastics(LSD)shell script ver.10" --title
press up/down keys to move --textbook /tmp/info.tmp.01.$$$21 70
else
cat /tmp/info.tmp.01.$$$
fi

rm. -f /tmp/info.tmp.01.$$$
;;
*)echo "enter valid option"
               exit;;
esac
