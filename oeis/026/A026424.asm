; A026424: Number of prime divisors (counted with multiplicity) is odd; Liouville function lambda(n) (A008836) is negative.
; Submitted by zombie67 [MM]
; 2,3,5,7,8,11,12,13,17,18,19,20,23,27,28,29,30,31,32,37,41,42,43,44,45,47,48,50,52,53,59,61,63,66,67,68,70,71,72,73,75,76,78,79,80,83,89,92,97,98,99,101,102,103,105,107,108,109,110,112,113,114,116,117,120,124,125,127,128,130,131,137,138,139,147,148,149,151,153,154

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
