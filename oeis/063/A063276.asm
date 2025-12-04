; A063276: Dimension of the space of weight n cuspidal newforms for Gamma_1( 3 ).
; Submitted by [SG]KidDoesCrunch
; -1,0,0,0,0,1,1,1,2,2,2,1,3,3,4,2,4,3,5,3,6,4,6,3,7,5,8,4,8,5,9,5,10,6,10,5,11,7,12,6,12,7,13,7,14,8,14,7,15,9,16,8,16,9,17,9,18,10,18,9,19,11,20,10,20,11,21,11,22,12,22,11,23,13,24,12,24

#offset 2

mov $1,-1
mov $6,1
fil $6,3
mov $9,2
mov $10,2
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $11,$3
  add $11,$4
  rol $3,3
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
  rol $8,3
  mov $10,$11
lpe
mov $0,$1
