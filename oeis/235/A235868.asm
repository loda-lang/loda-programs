; A235868: Union of 2 and powers of odd primes.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,9,11,13,17,19,23,25,27,29,31,37,41,43,47,49,53,59,61,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229

#offset 1

sub $0,1
mov $2,2
mov $3,$0
sub $0,1
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
