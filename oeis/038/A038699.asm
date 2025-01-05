; A038699: Riesel problem: Smallest prime of form n*2^m-1, m >= 0, or 0 if no such prime exists.
; Submitted by Dune Finkleberry
; 3,3,2,3,19,5,13,7,17,19,43,11,103,13,29,31,67,17,37,19,41,43,367,23,199,103,53,223,463,29,61,31,131,67,139,71,73,37,311,79,163,41,5503,43,89,367,751,47,97,199,101,103,211,53,109,223,113,463,241663,59,487,61,251,127,1039,131,2143,67,137,139,283,71,9343,73,149,151,307,311,157,79

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $1,1
  add $2,$3
lpe
mov $0,$1
