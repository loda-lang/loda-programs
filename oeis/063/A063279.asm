; A063279: Dimension of the space of weight n cuspidal newforms for Gamma_1( 6 ).
; Submitted by loader3229
; -1,0,0,1,2,1,2,1,2,1,4,3,4,1,4,3,6,3,6,3,6,3,8,5,8,3,8,5,10,5,10,5,10,5,12,7,12,5,12,7,14,7,14,7,14,7,16,9,16,7,16,9,18,9,18,9,18,9,20,11,20,9,20,11,22,11,22,11,22,11,24,13,24,11,24,13,26,13

#offset 2

mov $1,-1
mov $4,1
mov $5,2
mov $6,1
mov $7,2
mov $8,1
mov $9,2
mov $10,1
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
