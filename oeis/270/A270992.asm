; A270992: Number of distinct prime divisors of prime(n)+1 and prime(n+1)+1.
; Submitted by Landjunge
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,2,1,1,2,2,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1
; Formula: a(n) = A001221(A063086(n)-1)

seq $0,63086 ; a(n) = gcd(1 + prime(n+1), 1 + prime(n)).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
