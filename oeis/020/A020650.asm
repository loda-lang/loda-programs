; A020650: Numerators in recursive bijection from positive integers to positive rationals (the bijection is f(1) = 1, f(2n) = f(n)+1, f(2n+1) = 1/(f(n)+1)).
; Submitted by TheSeeker1942
; 1,2,1,3,1,3,2,4,1,4,3,5,2,5,3,5,1,5,4,7,3,7,4,7,2,7,5,8,3,8,5,6,1,6,5,9,4,9,5,10,3,10,7,11,4,11,7,9,2,9,7,12,5,12,7,11,3,11,8,13,5,13,8,7,1,7,6,11,5,11,6,13,4,13,9,14,5,14,9,13

mov $2,1
mov $3,2
add $0,1
mul $0,2
lpb $0
  div $0,2
  add $2,$0
  mod $2,2
  mul $2,$3
  add $3,$1
  sub $3,$2
  add $1,$2
lpe
mov $0,$3
div $0,2
