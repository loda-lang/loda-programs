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
  mul $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  sub $9,$4
  add $9,$5
  add $9,$5
  sub $9,$6
  add $9,$8
  sub $0,1
lpe
mov $0,$1
