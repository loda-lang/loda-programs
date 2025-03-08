; A369254: Numbers k that have an odd number of divisors that are at most sqrt(k).
; Submitted by Aurum
; 1,2,3,5,7,11,12,13,16,17,18,19,20,23,28,29,31,32,36,37,41,43,44,45,47,48,50,52,53,59,61,63,67,68,71,73,75,76,79,80,81,83,89,92,97,98,99,100,101,103,107,109,112,113,116,117,124,127,131,137,139,147,148,149,151,153,157,162,163,164,167,171,172,173

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  div $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
