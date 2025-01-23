; A343901: a(n) is the number of primes p such that (p-1)|A000010(n).
; Submitted by Science United
; 1,1,2,2,3,2,3,3,3,3,3,3,5,3,3,3,4,3,4,3,5,3,3,3,4,5,4,5,4,3,5,4,4,4,5,5,7,4,5,4,5,5,4,4,5,3,3,4,4,4,4,5,4,4,5,5,7,4,3,4,8,5,7,4,6,4,5,4,4,5,4,5,8,7,5,7,8,5,4,4
; Formula: a(n) = A067513(A109606(n)+1)

#offset 1

seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
seq $0,67513 ; Number of divisors d of n such that d+1 is prime.
