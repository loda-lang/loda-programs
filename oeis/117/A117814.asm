; A117814: a(n) = 1 if at least one of decimal digits of n is a prime, otherwise a(n)=0.
; Submitted by pututu
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1

lpb $0
  mov $1,$0
  mod $1,10
  seq $1,62301 ; Number of ways writing n-th prime as a sum of two primes.
  gcd $0,$1
  div $0,10
lpe
mov $0,$1
