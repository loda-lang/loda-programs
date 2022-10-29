; A064594: Nonunitary multiply perfect numbers: the sum of the nonunitary divisors of n is a multiple of n; i.e., n divides sigma(n) - usigma(n).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,24,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,112,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,139,141,142,143,145,146,149,151,154,155,157,158,159

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,48146 ; Sum of non-unitary divisors of n.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
