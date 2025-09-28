; A381401: a(n) is the number of (possibly non-distinct) prime elements in the multiset of bases and exponents in the prime factorization of n.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,1,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,2,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,1,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,2
; Formula: a(n) = -truncate(A257994(A181819(n))/(-1))+A001221(n)

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,257994 ; Number of prime parts in the partition having Heinz number n.
div $1,-1
mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $2,$1
mov $0,$2
