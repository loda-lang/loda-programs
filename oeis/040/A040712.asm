; A040712: Continued fraction for sqrt(740).
; Submitted by Orange Kid
; 27,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4,1,12,1,4,54,4

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $5,$1
  seq $5,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  gcd $5,262156
  mul $5,42
  mod $5,13
  mov $6,$5
  div $6,5
  mul $6,12
  add $1,1
  add $5,$6
  sub $5,2
  dif $5,4
lpe
mov $3,$4
mod $3,2
mul $3,3
mov $2,$3
add $2,$5
mov $0,$2
add $0,2
div $0,8
mul $0,5
add $0,$2
