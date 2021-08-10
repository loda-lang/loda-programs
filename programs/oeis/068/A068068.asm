; A068068: Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,4,1,2,2,2,2,4,2,2,2,2,2,2,2,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,4,2,2,2,2,2,4,2,2,2,4,2,4,2,2,4,2,2,4,1,4,4,2,2,4,4,2,2,2,2,4,2,4,4,2,2,2,2,2,4,4,2,4,2,2,4,4,2,4,2,4,2,2,2,4,2

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
pow $1,$0
