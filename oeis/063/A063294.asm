; A063294: Dimension of the space of weight n cuspidal newforms for Gamma_1( 21 ).
; Submitted by loader3229
; -1,5,18,30,42,52,64,76,86,98,110,124,132,144,154,170,178,192,200,216,222,238,246,264,268,284,290,310,314,332,336,356,358,378,382,404,404,424,426,450,450,472,472,496,494,518,518,544,540,564,562

#offset 2

mov $1,-1
mov $2,5
mov $3,18
mov $4,30
mov $5,42
mov $6,52
mov $7,64
mov $8,76
mov $9,86
mov $10,98
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  add $11,$4
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  mov $7,$8
  mul $8,-1
  add $11,$8
  add $11,$10
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
