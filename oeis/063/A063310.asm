; A063310: Dimension of the space of weight n cuspidal newforms for Gamma_1( 37 ).
; Submitted by [SG]KidDoesCrunch
; -1,40,96,153,210,267,324,381,438,495,552,607,666,723,780,835,894,949,1008,1063,1122,1177,1236,1289,1350,1405,1464,1517,1578,1631,1692,1745,1806,1859,1920,1971,2034,2087,2148,2199,2262,2313,2376

#offset 2

mov $1,-1
mov $2,40
mov $3,96
mov $4,153
mov $5,210
mov $6,267
mov $7,324
mov $8,381
mov $9,438
mov $10,495
mov $11,552
mov $12,607
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
