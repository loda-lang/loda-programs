; A046933: Number of composites between successive primes.
; Submitted by Athlici
; 0,1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9
; Formula: a(n) = A001223(n)-1

#offset 1

seq $0,1223 ; Prime gaps: differences between consecutive primes.
sub $0,1
