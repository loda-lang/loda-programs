; A100923: a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
; Submitted by Science United
; 1,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0

#offset 1

mov $2,$0
mul $2,3
lpb $2
  add $3,1
  add $1,$2
  mul $1,2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$1
lpe
mov $0,$3
mod $0,2
