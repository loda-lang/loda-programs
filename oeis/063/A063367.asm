; A063367: Dimension of the space of weight n cuspidal newforms for Gamma_1( 94 ).
; Submitted by Science United
; -1,91,184,276,368,460,552,642,736,826,920,1012,1104,1192,1288,1378,1472,1562,1656,1744,1840,1928,2024,2114,2208,2294,2392,2480,2576,2664,2760,2846,2944,3030,3128,3216,3312,3396,3496,3582,3680,3766

#offset 2

mov $1,-1
mov $2,91
mov $3,184
mov $4,276
mov $5,368
mov $6,460
mov $7,552
mov $8,642
mov $9,736
mov $10,826
mov $11,920
mov $12,1012
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  rol $3,3
  mov $5,$6
  rol $6,7
  mov $12,$13
lpe
mov $0,$1
