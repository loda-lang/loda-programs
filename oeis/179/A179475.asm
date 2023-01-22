; A179475: a(n) = A042997(n) mod 7.
; Submitted by Christian Krause
; 2,3,5,4,6,3,5,2,3,2,6,5,4,3,5,4,3,2,6,5,6,3,5,2,4,5,4,6,2,4,3,2,6,5,4,6,2,4,3,6,3,5,2,3,6,5,4,3,5,4,3,6,6,3,5,2,2,4,6,3,2,3,2,5,4,5,2,3,6,4,6,5,2,2,6,5,3,4,2,6,5,3,5,2,4,3,2,4,3,6,5,4,6,5,4,3,4,6,3,2

mov $6,1
mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
add $0,1
mod $0,7
