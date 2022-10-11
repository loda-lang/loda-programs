; A244063: Number of prime factors (with multiplicity) of the number of distinct prime factors of n; i.e., Omega(omega(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0

add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,2
mov $2,$0
mul $2,4
mov $1,4
pow $1,$0
sub $1,$2
sub $1,$2
add $1,1
lpb $1
  sub $1,2
lpe
mov $0,$1
