; A245328: Denominators in recursive bijection from positive integers to positive rationals (the bijection is f(1) = 1, f(2n) = 1/(f(n)+1), f(2n+1) = f(n)+1).
; Submitted by Jamie Morken(s4)
; 1,2,1,3,2,3,1,5,3,5,2,4,3,4,1,8,5,8,3,7,5,7,2,7,4,7,3,5,4,5,1,13,8,13,5,11,8,11,3,12,7,12,5,9,7,9,2,11,7,11,4,10,7,10,3,9,5,9,4,6,5,6,1,21,13,21,8,18,13,18,5,19,11,19,8,14,11,14,3,19,12,19,7,17,12,17,5,16,9,16,7,11,9,11,2,18,11,18,7,15

mov $2,1
mul $0,2
add $0,2
lpb $0
  div $0,2
  sub $2,$3
  mov $3,9
  add $3,$0
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
