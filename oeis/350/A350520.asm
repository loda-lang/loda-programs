; A350520: The number of degree-n^2 polynomials over Z/2Z that can be written as f(f(x)) where f is a polynomial.
; Submitted by Christian Krause
; 1,3,8,14,32,60,128,248,512,1008

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$4
  mul $1,2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $5,$4
lpe
add $5,$4
mov $0,$5
