; A063303: Dimension of the space of weight n cuspidal newforms for Gamma_1( 30 ).
; Submitted by loader3229
; -1,7,12,16,20,28,32,40,44,52,52,60,64,76,76,84,84,96,96,108,108,120,116,128,128,144,140,152,148,164,160,176,172,188,180,196,192,212,204,220,212,232,224,244,236,256,244,264,256,280,268,288,276

#offset 2

mov $1,-1
mov $2,7
mov $3,12
mov $4,16
mov $5,20
mov $6,28
mov $7,32
mov $8,40
mov $9,44
mov $10,52
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
