; A187711: Integers n which equal (product of divisors of n) mod (sum of divisors of n).
; Submitted by Science United
; 2,3,5,7,10,11,13,17,19,20,23,29,31,33,37,40,41,43,47,53,59,61,67,71,73,76,79,83,89,97,101,103,107,109,113,127,131,136,137,139,145,149,151,157,163,167,173,179,181,191,193,197,199,207,211,223,227,229,233,239,241,251,257,261,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  div $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,187680 ; a(n) = (product of divisors of n) mod (sum of divisors of n).
  add $3,$1
  cmp $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
