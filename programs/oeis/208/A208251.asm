; A208251: Number of refactorable numbers less than or equal to n.
; 1,2,2,2,2,2,2,3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $3,$0
  cal $0,5
  add $2,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  mod $3,$0
  mov $1,$0
  sub $0,2
  mov $1,$2
  trn $3,$0
  mov $2,$3
  mov $4,$1
  fac $0
  mul $3,$1
  add $4,1
  sub $1,210
  mov $1,$3
  mov $1,$4
  mov $0,$1
  add $0,3
  mov $4,$3
  add $1,$0
  mov $1,$2
  add $28,$1
lpe
mov $1,$28
