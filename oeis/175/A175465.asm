; A175465: a(n) is the number of elements in the largest set of same-sized run-lengths (of either 0's or 1's) in the binary representation of n.
; Submitted by mmonnin
; 1,2,1,1,3,1,1,1,2,4,2,2,2,1,1,1,2,3,2,3,5,3,2,1,2,3,2,1,2,1,1,1,2,3,1,2,4,2,1,3,4,6,4,2,4,3,2,1,1,2,3,2,4,2,1,2,1,3,1,1,2,1,1,1,2,3,1,2,4,2,2,2,3,5,3,3,3,2,1,3
; Formula: a(n) = A067132(A181819(A057335(A341915(n))))-1

#offset 1

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
