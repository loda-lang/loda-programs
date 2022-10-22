; A166546: Natural numbers n such that d(n) + 1 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,26,27,28,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,48,50,51,52,53,55,57,58,59,60,61,62,63,65,67,68,69,71,72,73,74,75,76,77,79,80,82,83,84,85,86,87,89,90,91,92,93,94,95,96,97,98,99,101,103,106,107,108,109,111,112,113,115,116,117,118,119,120,122,123,124,125

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
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
