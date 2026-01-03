; A063304: Dimension of the space of weight n cuspidal newforms for Gamma_1( 31 ).
; Submitted by Science United
; -1,26,65,105,145,185,225,265,305,345,385,423,465,505,545,583,625,663,705,743,785,823,865,901,945,983,1025,1061,1105,1141,1185,1221,1265,1301,1345,1379,1425,1461,1505,1539,1585,1619,1665,1699,1745

#offset 2

mov $1,-1
mov $2,26
mov $3,65
mov $4,105
mov $5,145
mov $6,185
mov $7,225
mov $8,265
mov $9,305
mov $10,345
mov $11,385
mov $12,423
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  rol $3,10
  mov $12,$13
lpe
mov $0,$1
