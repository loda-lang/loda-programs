; A235868: Union of 2 and powers of odd primes.
; Submitted by Christian Krause
; 1,2,3,5,7,9,11,13,17,19,23,25,27,29,31,37,41,43,47,49,53,59,61,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229

mov $2,2
lpb $2
  mov $2,$0
lpe
mov $1,$0
lpb $2
  mov $1,2
  mov $2,1
lpe
trn $0,2
seq $0,61344 ; Numbers of form p^m + 1, p odd prime, m >= 1.
mov $3,$0
add $3,1
add $1,$3
mov $0,$1
sub $0,4
