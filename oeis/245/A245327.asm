; A245327: Numerators in recursive bijection from positive integers to positive rationals, where the bijection is f(1) = 1, f(2n) = 1/(f(n)+1), f(2n+1) = f(n)+1.
; Submitted by Science United
; 1,1,2,2,3,1,3,3,5,2,5,3,4,1,4,5,8,3,8,5,7,2,7,4,7,3,7,4,5,1,5,8,13,5,13,8,11,3,11,7,12,5,12,7,9,2,9,7,11,4,11,7,10,3,10,5,9,4,9,5,6,1,6,13,21,8,21,13,18,5,18,11,19,8,19,11,14,3,14,12

add $0,1
mov $3,2
mul $0,2
lpb $0
  div $0,2
  add $2,$0
  mod $2,2
  mul $2,$3
  add $3,$1
  sub $3,$2
  add $1,$2
  add $2,1
lpe
mov $0,$1
div $0,2
