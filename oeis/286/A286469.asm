; A286469: a(n) = maximum of {the index of least prime dividing n} and {the maximal gap between indices of the successive primes in the prime factorization of n}.
; Submitted by PDW
; 0,1,2,1,3,1,4,1,2,2,5,1,6,3,2,1,7,1,8,2,2,4,9,1,3,5,2,3,10,1,11,1,3,6,3,1,12,7,4,2,13,2,14,4,2,8,15,1,4,2,5,5,16,1,3,3,6,9,17,1,18,10,2,1,3,3,19,6,7,2,20,1,21,11,2,7,4,4,22,2
; Formula: a(n) = A067132(A181819(n*A181811(n)))-1

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
