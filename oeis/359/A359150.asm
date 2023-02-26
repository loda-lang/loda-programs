; A359150: a(n) = 1 if n is a number of the form 4u+1 with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = ((-A123613(n)*A001222(n))%2+2)%2

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,123613 ; Column 3 of triangle A123610.
mul $1,$0
mov $0,0
sub $0,$1
mod $0,2
add $0,2
mod $0,2
