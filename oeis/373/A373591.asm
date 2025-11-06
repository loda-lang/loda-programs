; A373591: Number of primes congruent to 1 modulo 3 dividing n (with multiplicity).
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,1,1,0,0,0,0,0,2,0,0,1,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,1,1,0
; Formula: a(n) = -10*truncate((A261300(A319986(n))-1)/10)+A261300(A319986(n))-1

#offset 1

seq $0,319986 ; Fully multiplicative with a(p^e) = prime(p mod 6)^e.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
mod $0,10
