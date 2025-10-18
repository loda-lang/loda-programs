; A230370: Voids left after packing 3 curves coins patterns (3c3s type) into fountain of coins base n.
; Submitted by loader3229
; 0,0,3,6,13,19,39,54,66,85,100,123,141,168,189,220,244,279,306,345,375,418,451,498,534,585,624,679,721,780,825,888,936,1003,1054,1125,1179,1254,1311,1390,1450,1533,1596,1683

#offset 1

mov $3,3
mov $4,6
mov $5,13
mov $6,19
mov $7,39
mov $8,54
mov $9,66
mov $10,85
mov $11,100
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  add $11,$6
  sub $11,$7
  sub $11,$8
  sub $11,$8
  add $11,$9
  add $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
