; A063299: Dimension of the space of weight n cuspidal newforms for Gamma_1( 26 ).
; Submitted by loader3229
; -1,6,14,21,28,35,42,47,56,61,70,77,84,87,98,103,112,117,126,129,140,143,154,159,168,169,182,185,196,199,210,211,224,225,238,241,252,251,266,267,280,281,294,293,308,307,322,323,336,333,350,349

#offset 2

mov $1,-1
mov $2,6
mov $3,14
mov $4,21
mov $5,28
mov $6,35
mov $7,42
mov $8,47
mov $9,56
mov $10,61
mov $11,70
mov $12,77
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$7
  add $13,$9
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
