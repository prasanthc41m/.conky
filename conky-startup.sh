
sleep 20s
killall conky
cd ~/.conky/
conky -c conky &
cd ~/.conky/RSS/
conky -c rss &
echo "Done"
exit
