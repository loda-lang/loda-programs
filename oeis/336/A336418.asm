; A336418: Numbers with a factorial number of divisors.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,32,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,101,103,107,109,113,116,117,124,127,131,137,139,147,148,149,151,153,157,163

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,-1
  bin $3,2
  gcd $3,10
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
