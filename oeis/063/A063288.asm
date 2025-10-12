; A063288: Dimension of the space of weight n cuspidal newforms for Gamma_1( 15 ).
; Submitted by loader3229
; -1,1,8,14,20,24,30,36,40,46,52,60,62,68,72,82,84,92,94,104,104,114,116,128,126,136,136,150,148,160,158,172,168,182,180,196,190,204,200,218,212,228,222,240,232,250,244,264,254,272,264,286,276

#offset 2

mov $1,-1
mov $2,1
mov $3,8
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,36
mov $9,40
mov $10,46
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
