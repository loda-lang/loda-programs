; A063292: Dimension of the space of weight n cuspidal newforms for Gamma_1( 19 ).
; Submitted by loader3229
; -1,7,21,36,51,66,81,96,111,126,141,154,171,186,201,214,231,244,261,274,291,304,321,332,351,364,381,392,411,422,441,452,471,482,501,510,531,542,561,570,591,600,621,630,651,660,681,688,711,720

#offset 2

mov $1,-1
mov $2,7
mov $3,21
mov $4,36
mov $5,51
mov $6,66
mov $7,81
mov $8,96
mov $9,111
mov $10,126
mov $11,141
mov $12,154
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
