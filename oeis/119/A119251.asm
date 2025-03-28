; A119251: Positive integers each with exactly 1 unitary prime divisor (i.e., n is included if and only if A056169(n) = 1).
; Submitted by Kotenok2000
; 2,3,5,7,11,12,13,17,18,19,20,23,24,28,29,31,37,40,41,43,44,45,47,48,50,52,53,54,56,59,61,63,67,68,71,73,75,76,79,80,83,88,89,92,96,97,98,99,101,103,104,107,109,112,113,116,117,124,127,131,135,136,137,139,147,148,149,151,152,153,157,160,162,163,164,167,171,172,173,175

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,56169 ; Number of unitary prime divisors of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
