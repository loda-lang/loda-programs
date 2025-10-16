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
  mul $1,0
  rol $1,10
  sub $10,$2
  add $10,$3
  sub $10,$5
  add $10,$6
  add $10,$6
  sub $10,$7
  add $10,$9
  sub $0,1
lpe
mov $0,$1
