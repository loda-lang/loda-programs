; A219606: Prime gaps and primes interleaved.
; Submitted by BarnardsStern
; 1,2,2,3,2,5,4,7,2,11,4,13,2,17,4,19,6,23,2,29,6,31,4,37,2,41,4,43,6,47,6,53,2,59,6,61,4,67,2,71,6,73,4,79,6,83,8,89,4,97,2,101,4,103,2,107,4,109,14,113,4,127,6,131,2,137,10,139,2,149,6,151,6,157,4,163,6,167,6,173,2,179,10,181,2,191,4,193,2,197,12,199,12,211,4,223,2,227,4,229

mov $1,$0
seq $1,134735 ; Primes followed by the difference from the next prime.
div $0,2
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1
