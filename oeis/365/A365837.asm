; A365837: Largest proper square divisor of n, for n >= 2; a(1) = 1.
; Submitted by entity
; 1,1,1,1,1,1,1,4,1,1,1,4,1,1,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,16,1,1,1,9,1,1,1,4,1,1,1,4,9,1,1,16,1,25,1,4,1,9,1,4,1,1,1,4,1,1,9,16,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,16

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  div $5,2
  add $5,1
  trn $5,$4
  neq $5,0
  sub $2,$5
lpe
mov $0,$1
