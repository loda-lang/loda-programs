; A094703: a(1)=1, a(2)=11, a(n+2) = 8*a(n+1) + 21*a(n).
; Submitted by Christian Krause
; 1,11,109,1103,11113,112067,1129909,11392679,114869521,1158202427,11677879357,117745285823,1187197753081,11970233026931,120693017030149,1216919029806743,12269905596087073,123714544394638187,1247384372674934029,12577080413686874159,126811715135668607881,1278612409772773220387,12891945296031226528597,129986422973478049856903,1310622235004480155955761,13214692762478880294641051,133240609034925125632199389,1343433420291457491245057183,13545520152065087568236644633,136576263042641307862039357907

add $0,1
mov $1,1
lpb $0
  sub $0,1
  mul $1,7
  mov $2,$3
  mul $2,4
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,7
