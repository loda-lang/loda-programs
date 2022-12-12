; A048595: Alternative start to A002371, which is the main entry for this sequence.
; Submitted by [AF] Kalianthys
; 1,1,1,6,2,6,16,18,22,28,15,3,5,21,46,13,58,60,33,35,8,13,41,44,96,4,34,53,108,112,42,130,8,46,148,75,78,81,166,43,178,180,95,192,98,99,30,222,113,228,232,7,30,50,256,262,268,5,69,28,141,146,153,155,312,79,110
; Formula: a(n) = (2*A002371(n%69)-1)/2+1

mod $0,69
seq $0,2371 ; Period of decimal expansion of 1/(n-th prime) (0 by convention for the primes 2 and 5).
mul $0,2
sub $0,1
div $0,2
add $0,1
