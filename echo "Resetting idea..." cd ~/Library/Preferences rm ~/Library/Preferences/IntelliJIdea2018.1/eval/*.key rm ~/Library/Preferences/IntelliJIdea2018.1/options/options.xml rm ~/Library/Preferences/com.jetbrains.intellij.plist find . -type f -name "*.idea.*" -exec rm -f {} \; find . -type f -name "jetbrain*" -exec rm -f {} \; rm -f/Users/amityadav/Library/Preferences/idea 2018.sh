echo "Resetting idea..."
cd ~/Library/Preferences
rm ~/Library/Preferences/IntelliJIdea2018.1/eval/*.key
rm ~/Library/Preferences/IntelliJIdea2018.1/options/options.xml
rm ~/Library/Preferences/com.jetbrains.intellij.plist
find . -type f -name "*.idea.*" -exec rm -f {} \;
find . -type f -name "jetbrain*" -exec rm -f {} \;
rm -f /Users/amityadav/Library/Preferences/com.apple.java.util.prefs.plist
killall cfprefsd
echo "Resetting done..."
