; A293235: a(n) is the sum of proper divisors of n that are square.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,5,1,1,1,5,1,1,1,5,1,10,1,5,1,1,1,5,1,1,10,5,1,1,1,21,1,1,1,14,1,1,1,5,1,1,1,5,10,1,1,21,1,26,1,5,1,10,1,5,1,1,1,5,1,1,10,21,1,1,1,5,1,1,1,50,1,1,26,5,1,1,1,21

#offset 1

mov $3,2
mov $2,$0
lpb $2
  add $4,$3
  mov $5,$0
  add $5,$0
  mod $5,$4
  equ $5,0
  mul $5,$4
  add $1,$5
  add $3,4
  mov $5,$0
  add $5,1
  trn $5,$4
  neq $5,0
  sub $2,$5
lpe
mov $0,$1
div $0,2
