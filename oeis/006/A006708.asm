; A006708: Expansion of a modular function for gamma_0(6).
; Submitted by loader3229
; 1,-1,-8,2,26,27,-24,-136,-135,162,568,486,-624,-1970,-1512,1940,5886,4293,-5480,-15796,-11178,14264,39472,27108,-34526,-93285,-62424,79054,209684,137781,-173248,-451680,-292653,365780,939736,601020,-747220,-1897294,-1199448,1482652,3727832

#offset -2

add $0,3
lpb $0
  trn $0,1
  mov $6,$0
  equ $6,1
  mov $5,0
  sub $5,$6
  mov $2,$0
  sub $2,1
  seq $2,128633 ; McKay-Thompson series of class 6E for the Monster group with a(0) = 4.
  mov $3,$1
  sub $3,1
  seq $3,121667 ; McKay-Thompson series of class 6D for the Monster group with a(0) = -4.
  add $1,1
  add $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
