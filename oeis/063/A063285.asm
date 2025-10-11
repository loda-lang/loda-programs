; A063285: Dimension of the space of weight n cuspidal newforms for Gamma_1( 12 ).
; Submitted by loader3229
; -1,0,3,5,5,8,8,14,11,17,13,22,16,26,19,31,21,34,24,40,27,43,29,48,32,52,35,57,37,60,40,66,43,69,45,74,48,78,51,83,53,86,56,92,59,95,61,100,64,104,67,109,69,112,72,118,75,121,77,126,80,130

#offset 2

mov $1,-1
mov $3,3
mov $4,5
mov $5,5
mov $6,8
mov $7,8
mov $8,14
mov $9,11
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  add $10,$3
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $10,$5
  mov $5,$6
  mul $6,2
  add $10,$6
  mov $6,$7
  mul $7,-1
  add $10,$7
  add $10,$9
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
