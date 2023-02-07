; A095683: Number of prime power divisors of n. If n = product p_i^r_i then d = product {p_i^s_i, 2 <= s_i <= r_i, s_i is prime} is a prime power divisor of n.
; Submitted by Landjunge
; 1,0,0,1,0,0,0,2,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,3,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = A357984(gcd(A181819(n),A099788(n))-1)

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,357984 ; Replace prime(k) with A000720(k) in the prime factorization of n.
