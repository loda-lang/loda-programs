; A063323: Dimension of the space of weight n cuspidal newforms for Gamma_1( 50 ).
; Submitted by Science United
; -1,24,46,69,92,115,138,162,184,208,230,253,276,301,322,346,368,392,414,439,460,485,506,530,552,578,598,623,644,669,690,716,736,762,782,807,828,855,874,900,920,946,966,993,1012,1039,1058,1084

#offset 2

mov $1,-1
mov $2,24
mov $3,46
mov $4,69
mov $5,92
mov $6,115
mov $7,138
mov $8,162
mov $9,184
mov $10,208
mov $11,230
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  add $12,$6
  add $12,$8
  rol $2,10
  mov $11,$12
lpe
mov $0,$1
