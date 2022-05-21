; A121029: Multiples of 9 containing a 9 in their decimal representation.
; Submitted by [SG]KidDoesCrunch
; 9,90,99,189,198,279,297,369,396,459,495,549,594,639,693,729,792,819,891,900,909,918,927,936,945,954,963,972,981,990,999,1089,1098,1179,1197,1269,1296,1359,1395,1449,1494,1539,1593,1629,1692,1719,1791,1809

mul $0,9
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,11539 ; "9ish numbers": decimal representation contains at least one nine.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mov $0,$2
