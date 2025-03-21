; A317923: Integers m such that A071324(m) = A206369(m).
; Submitted by Solo Man
; 1,2,3,4,5,7,8,9,11,13,16,17,19,20,23,25,27,28,29,31,32,37,41,43,44,47,49,52,53,59,61,64,67,68,71,73,76,79,81,83,89,92,97,99,100,101,103,107,109,113,116,117,121,124,125,127,128,131,137,139,148,149,151,153,157,163,164,167,169,171,172,173,179,181,188,191,193,196,197,199

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,206369 ; a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
  mov $3,$1
  add $3,1
  seq $3,71324 ; Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
