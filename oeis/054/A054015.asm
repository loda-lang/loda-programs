; A054015: a(n) is Chowla function of n read modulo (number of proper divisors of n), a(1) = 0 by convention.
; Submitted by Christian Krause
; 0,0,0,0,0,2,0,0,1,1,0,0,0,0,2,2,0,0,0,1,1,1,0,0,1,0,0,2,0,6,0,0,2,1,0,6,0,0,1,0,0,4,0,4,2,1,0,3,1,2,2,0,0,2,1,0,1,1,0,8,0,0,0,2,0,0,0,2,2,3,0,1,0,0,3,3,0,5,0,6,3,1,0,7,1,0,2,0,0,0,2,0,1,1,0,1,0,2,1,4

add $0,1
mov $2,$0
mov $4,1
div $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  add $1,1
  sub $1,$3
  cmp $3,0
  add $4,$3
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mod $1,$4
mov $0,$1
