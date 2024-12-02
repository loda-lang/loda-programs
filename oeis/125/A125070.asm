; A125070: a(n) = number of nonzero exponents in the prime factorization of n which are not primes.
; Submitted by p3d-cluster
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,2,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,2
; Formula: a(n) = -A257994(A181819(n)-1)+A001221(n+1)

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $2,1
seq $2,257994 ; Number of prime parts in the partition having Heinz number n.
mov $1,$0
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
sub $1,$2
mov $0,$1
sub $0,1
