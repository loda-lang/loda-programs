; A080378: Residues mod 4 of the n-th difference between consecutive primes.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,0,2,0,2,0,2,2,2,0,2,0,2,2,2,2,0,2,2,0,2,0,0,2,0,2,0,2,0,2,2,2,2,2,2,0,2,2,2,2,2,0,2,0,0,0,2,0,2,2,2,2,2,2,2,2,0,2,2,2,0,2,0,2,2,2,2,0,2,0,2,2,0,2,0,0,0,2
; Formula: a(n) = A013636(A000040(n))%4-1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
mod $0,4
sub $0,1
