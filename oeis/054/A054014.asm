; A054014: Chowla function of n read modulo (the number of divisors of n).
; Submitted by atannir
; 0,0,0,2,0,1,0,2,0,3,0,3,0,1,0,4,0,2,0,3,2,1,0,3,2,3,0,3,0,1,0,0,2,3,0,0,0,1,0,1,0,5,0,3,2,1,0,5,1,0,0,3,0,1,0,7,2,3,0,11,0,1,4,6,2,5,0,3,2,1,0,2,0,3,0,3,2,1,0,5

#offset 1

mov $2,$0
mov $4,2
div $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  equ $3,$2
  add $1,1
  sub $1,$3
  equ $3,0
  add $4,$3
  sub $0,1
  mul $3,$0
  add $1,$3
lpe
mod $1,$4
mov $0,$1
