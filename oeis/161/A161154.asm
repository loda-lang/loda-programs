; A161154: Positive integers n such that both {the number of (non-leading) 0's in the binary representation of n} is coprime to n and {the number of 1's in the binary representation of n} is coprime to n.
; Submitted by Simon Strandgaard
; 1,2,5,8,9,11,13,14,17,19,23,25,27,29,32,33,35,37,38,39,41,43,44,45,47,49,50,51,52,53,56,57,59,61,62,67,71,73,77,79,83,85,87,89,91,93,95,97,101,103,107,109,113,117,119,121,125,128,131,133,134,135,137,139,141,143,146,147,148,149,151,152,153,157,158,161,163,164,165,167,169,173,175,176,177,179,181,182,187,188,191,193,194,195,196,197,199,201,203,206

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$5
  seq $3,71295 ; Product of numbers of 0's and 1's in binary representation of n.
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
