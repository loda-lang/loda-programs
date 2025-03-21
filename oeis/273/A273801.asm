; A273801: Numbers n for which n = (x - phi(x)) * (y - phi(y)), where n = x + y and x - phi(x) is the Euler cototient function of x.
; Submitted by Kotenok2000
; 16,24,32,48,56,72,80,96,120,128,152,168,176,192,216,240,248,272,288,296,320,336,360,392,408,416,432,440,456,512,528,552,560,600,608,632,656,672,696,720,728,768,776,792,800,848,896,912,920,936,960,968,1008,1032,1056,1080,1088,1112,1128,1136,1176,1232,1248,1256,1272,1328,1352,1392,1400,1416,1440,1472,1496,1520,1536,1560,1592,1608,1640,1680

#offset 1

add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,2
mov $1,8
mul $1,$0
mul $1,4
mov $0,$1
sub $0,46
div $0,8
add $0,6
