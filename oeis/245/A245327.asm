; A245327: Numerators in recursive bijection from positive integers to positive rationals (the bijection is f(1) = 1, f(2n) = 1/(f(n)+1), f(2n+1) = f(n)+1 .
; Submitted by Jon Maiga
; 1,1,2,2,3,1,3,3,5,2,5,3,4,1,4,5,8,3,8,5,7,2,7,4,7,3,7,4,5,1,5,8,13,5,13,8,11,3,11,7,12,5,12,7,9,2,9,7,11,4,11,7,10,3,10,5,9,4,9,5,6,1,6,13,21,8,21,13,18,5,18,11,19,8,19,11,14,3,14,12,19,7,19,12,17,5,17,9,16,7,16,9,11,2,11,11,18,7,18,11

add $0,1
mul $0,2
mov $2,2
mov $3,1
lpb $0
  div $0,2
  sub $2,$3
  add $3,1
  add $3,$0
  mod $3,2
  mov $4,$2
  add $4,1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
