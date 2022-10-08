; A244063: Number of prime factors (with multiplicity) of the number of distinct prime factors of n; i.e., Omega(omega(n)).
; Submitted by ChelseaOilman
; 0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0

add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,2
pow $0,2
mul $0,74
add $0,4
seq $0,40 ; The prime numbers.
pow $0,4
div $0,240
add $0,11
mod $0,2
