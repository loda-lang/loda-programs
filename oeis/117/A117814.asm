; A117814: a(n) = 1 if at least one of decimal digits of n is a prime, otherwise a(n)=0.
; Submitted by Jason Jung
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1

lpb $0
  mov $2,$0
  mod $2,10
  seq $2,62301 ; Number of ways writing n-th prime as a sum of two primes.
  mov $3,$2
  mul $3,2
  gcd $0,$2
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
