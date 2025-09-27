; A125070: a(n) = number of nonzero exponents in the prime factorization of n which are not primes.
; Submitted by Science United
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,2,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,2
; Formula: a(n) = -A257994(A181819(n))+A001221(n)

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,257994 ; Number of prime parts in the partition having Heinz number n.
mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $2,$1
sub $0,1
mov $0,$2
