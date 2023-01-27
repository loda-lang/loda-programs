; A018750: Divisors of 969.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,17,19,51,57,323,969

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,25088 ; a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = (primes).
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
