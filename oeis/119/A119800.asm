; A119800: Array of coordination sequences for cubic lattices (rows) and of numbers of L1 forms in cubic lattices (columns) (array read by antidiagonals).
; Submitted by SystemViper
; 4,8,6,12,18,8,16,38,32,10,20,66,88,50,12,24,102,192,170,72,14,28,146,360,450,292,98,16,32,198,608,1002,912,462,128,18,36,258,952,1970,2364,1666,688,162,20,40,326,1408,3530,5336,4942,2816,978,200,22,44,402,1992,5890,10836,12642,9424,4482,1340,242,24,48,486,2720,9290,20256,28814,27008,16722,6800,1782,288,26,52,578

#offset 1

sub $0,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
mov $3,1
add $0,3
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mov $0,$3
mul $0,2
