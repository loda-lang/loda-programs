; A280696: Largest Lucas proper divisor of n, a(1) = a(2) = 1.
; Submitted by PDW
; 1,1,1,2,1,3,1,4,3,2,1,4,1,7,3,4,1,3,1,4,7,11,1,4,1,2,3,7,1,3,1,4,11,2,7,18,1,2,3,4,1,7,1,11,3,2,1,4,7,2,3,4,1,18,11,7,3,29,1,4,1,2,7,4,1,11,1,4,3,7,1,18,1,2,3,4,11,3,1,4

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mul $3,2
  mov $5,$0
  sub $5,$4
  add $5,1
  neq $5,1
  dif $7,$3
  sub $2,$5
  mov $3,$7
lpe
mov $0,$1
