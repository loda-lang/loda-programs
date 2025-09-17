; A372607: Let a(1) = 2, f(n) = a(1)*a(2)*...*a(n-1) for n >= 1 and a(n) = nextludicnumber(f(n)+1) - f(n) for n >= 2, where nextludicnumber(x) is the smallest ludic number > x.
; Submitted by Goldislops
; 2,3,5,7,11,23,13,25,17

#offset 1

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,2
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $4,1
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  mov $3,$5
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$5
sub $0,7
