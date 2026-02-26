echo "\n==== SCANNING FOR CREDIT CARD NUMBERS ===="
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exlude-dir={.git} --line-number
echo "===== CREDIT CARD SCAN COMPLETE ====="
echo "\n===== SCAN SOCIAL SECURITY NUMBERS"
echo "===== SOCIAL SECURITY SCAN COMPLETE ====="
echo "\n===== SCANNING FOR PHONE NUMBERS ====="
echo "\n ===== PHONE NUMBER SCAN COMPLETE"
