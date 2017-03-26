surum=`firefox -v | awk '{print $3}'`
cp local-settings.js /usr/lib/firefox-$surum/defaults/pref/
cp mozilla.cfg /usr/lib/firefox-$surum/mozilla.cfg
cp override.ini /usr/lib/firefox-$surum/browser/override.ini
