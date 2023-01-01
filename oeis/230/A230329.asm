; A230329: Prime(prime(2*n)) - 2*prime(n).
; Submitted by respawner
; 1,11,31,53,87,131,157,203,237,295,339,387,465,501,523,633,679,755,833,889,941,1013,1051,1231,1253,1297,1391,1455,1523,1597,1659,1801,1825,1991,2053,2115,2235,2321,2385,2457,2551,2657,2727,2843,2905
; Formula: a(n) = -2*A000040(n)+A006450(2*n+1)

mov $1,$0
mul $1,2
add $1,1
seq $1,6450 ; Prime-indexed primes: primes with prime subscripts.
seq $0,40 ; The prime numbers.
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
