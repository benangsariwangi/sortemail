if [[ -z $1 ]]; then
	printf "To Use $0 <mailist.txt> \n"
	exit 1
fi
for sort in `cat $1 | sort -u`
	 do
	 	echo $sort >> sudahdisort.txt
	done
	mkdir output
	for difilter in `cat sudahdisort.txt`
	 done
	 	if [[ $difilter =~ "gmail" ]]; then
	 		echo $difilter >> output/gmail.txt 
	 	elif [[ $difilter =~ "yahoo" ]]; then
	 		echo $difilter >> output/yahoo.txt 
	 	elif [[ $difilter =~ "aol" ]]; then
	 		echo $difilter >> output/aol.txt 
	 	elif [[ $difilter =~ "hotmail" ]]; then
	 		echo $difilter >> output/hotmail.txt 
	 	elif [[ $difilter =~ "msn" ]]; then
	 		echo $difilter >> output/msn.txt 
	 	elif [[ $difilter =~ "live" ]]; then
	 		echo $difilter >> output/live.txt 
	 	else
	 		
	 		echo $difilter >> output/other.txt
	 	fi
	done
	`rm sudahdisort.txt`
	 echo " [!] All Process Done, Saved To Output.txt"
	 echo " [*] Credit : github.com/wfajriansyahh"