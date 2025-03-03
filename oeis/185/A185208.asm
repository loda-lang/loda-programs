; A185208: Numbers having no divisors d > 1 such that d + 1 are prime powers.
; Submitted by [SG]KidDoesCrunch
; 1,5,11,13,17,19,23,25,29,37,41,43,47,53,55,59,61,65,67,71,73,79,83,85,89,95,97,101,103,107,109,113,115,121,125,131,137,139,143,145,149,151,157,163,167,169,173,179,181,185,187,191,193,197,199,205,209,211,215,221,223,227,229,233,235,239,241,247,251,253,257,263,265,269,271,275,277,281,283,289

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,147645 ; Number of distinct Mersenne primes dividing n.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
