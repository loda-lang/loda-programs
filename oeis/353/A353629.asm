; A353629: a(n) = 1 if n is a product of an even number of distinct primes, otherwise 0.
; Submitted by [AF] Hydrosaure
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
cmp $1,$0
mul $0,$1
max $1,2
pow $0,2
lpb $0
  sub $1,$0
  div $0,10
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
