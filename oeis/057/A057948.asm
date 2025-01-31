; A057948: S-primes: let S = {1,5,9, ... 4i+1, ...}; then an S-prime is in S but is not divisible by any members of S except itself and 1.
; Submitted by GolfSierra
; 5,9,13,17,21,29,33,37,41,49,53,57,61,69,73,77,89,93,97,101,109,113,121,129,133,137,141,149,157,161,173,177,181,193,197,201,209,213,217,229,233,237,241,249,253,257,269,277,281,293,301,309,313,317,321,329,337,341,349,353,361,373,381,389,393,397,401,409,413,417,421,433,437,449,453,457,461,469,473,489

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,78458 ; Total number of factors in a factorization of n into Gaussian primes.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
