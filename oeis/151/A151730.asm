; A151730: Divisors of 9213.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,37,83,111,249,3071,9213

add $0,1
mov $2,$0
pow $2,8
lpb $2
  seq $3,106350 ; Semiprimes indexed by primes.
  mul $3,16
  pow $3,2
  sub $3,3
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
