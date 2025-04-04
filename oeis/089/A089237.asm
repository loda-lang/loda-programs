; A089237: List of primes and squares.
; Submitted by Fardringle
; 0,1,2,3,4,5,7,9,11,13,16,17,19,23,25,29,31,36,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,100,101,103,107,109,113,121,127,131,137,139,144,149,151,157,163,167,169,173,179,181,191,193,196,197,199,211,223,225,227,229,233,239,241,251,256,257,263,269,271,277,281,283,289,293

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
