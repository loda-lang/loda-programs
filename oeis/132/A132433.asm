; A132433: a(1) = 2; for n>=2, a(n) = 8*a(n-1) + 1.
; 2,17,137,1097,8777,70217,561737,4493897,35951177,287609417,2300875337,18407002697,147256021577,1178048172617,9424385380937,75395083047497,603160664379977,4825285315039817,38602282520318537,308818260162548297,2470546081300386377,19764368650403091017,158114949203224728137,1264919593625797825097,10119356749006382600777,80954853992051060806217,647638831936408486449737,5181110655491267891597897,41448885243930143132783177,331591081951441145062265417,2652728655611529160498123337,21221829244892233283984986697,169774633959137866271879893577,1358197071673102930175039148617,10865576573384823441400313188937,86924612587078587531202505511497,695396900696628700249620044091977,5563175205573029601996960352735817,44505401644584236815975682821886537,356043213156673894527805462575092297,2848345705253391156222443700600738377,22786765642027129249779549604805907017,182294125136217033998236396838447256137

mov $1,8
pow $1,$0
div $1,7
mul $1,15
add $1,2
mov $0,$1
