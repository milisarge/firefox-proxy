surum=`firefox -v | awk '{print $3}'`
rm /usr/lib/firefox-$surum/defaults/pref/local-settings.js
rm /usr/lib/firefox-$surum/mozilla.cfg
rm /usr/lib/firefox-$surum/browser/override.ini
