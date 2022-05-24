; A121029: Multiples of 9 containing a 9 in their decimal representation.
; Submitted by [TA]crashtech
; 9,90,99,189,198,279,297,369,396,459,495,549,594,639,693,729,792,819,891,900,909,918,927,936,945,954,963,972,981,990,999,1089,1098,1179,1197,1269,1296,1359,1395,1449,1494,1539,1593,1629,1692,1719,1791,1809

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,8
  mov $3,$1
  seq $3,30076 ; a(n) = 10 - m, where m = maximal digit of n.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,9
