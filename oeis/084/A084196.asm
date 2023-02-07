; A084196: Number of primes q<prime(n) such that q+1 divides prime(n)+1.
; Submitted by Science United
; 0,0,1,1,3,0,2,1,5,2,2,0,3,1,6,3,6,0,1,7,0,3,6,4,1,2,2,6,0,3,3,5,2,3,3,3,0,1,9,2,9,1,8,0,3,3,1,4,6,0,3,11,0,8,2,8,6,3,0,2,1,5,3,7,0,2,1,0,5,1,2,13,2,0,3,10,3,0,2,0,11,0,11,2,5,5,6,0,4,2,6,13,2,5,2,13,4,4,1,0
; Formula: a(n) = A072627(A000040(n))-1

seq $0,40 ; The prime numbers.
seq $0,72627 ; Number of divisors d of n such that d-1 is prime.
sub $0,1
