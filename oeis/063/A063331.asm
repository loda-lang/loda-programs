; A063331: Dimension of the space of weight n cuspidal newforms for Gamma_1( 58 ).
; Submitted by BlisteringSheep
; -1,34,70,105,140,175,210,243,280,313,350,385,420,451,490,523,560,593,630,661,700,731,770,803,840,869,910,941,980,1011,1050,1079,1120,1149,1190,1221,1260,1287,1330,1359,1400,1429,1470,1497,1540

#offset 2

mov $1,-1
mov $2,34
mov $3,70
mov $4,105
mov $5,140
mov $6,175
mov $7,210
mov $8,243
mov $9,280
mov $10,313
mov $11,350
mov $12,385
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
