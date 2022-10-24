; A161152: Positive integers n such that {the number of (non-leading) 0's in the binary representation of n} is coprime to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,6,8,9,11,13,14,17,19,20,21,23,25,27,29,30,32,33,35,37,38,39,41,43,44,45,47,49,50,51,52,53,55,56,57,59,61,62,66,67,68,69,71,72,73,77,79,81,83,85,86,87,89,91,92,93,95,96,97,101,103,106,107,109,111,113,115,116,117,119,121,123,125,126,128,131,133,134,135,137,138,139,141,143,146,147,148,149,151,152,153,155,157,158,159,161,162,163

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,117123 ; n minus the number of 0's in binary expansion of n.
  gcd $3,$5
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
