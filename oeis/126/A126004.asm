; A126004: A106486-encodings of combinatorial games whose value is greater than zero.
; Submitted by PinkyPunk
; 1,4,5,9,12,13,17,20,21,25,28,29,65,68,69,73,76,77,81,84,85,89,92,93,129,132,133,137,140,141,145,148,149,153,156,157,193,196,197,201,204,205,209,212,213,217,220,221,256,257,260,261,264,265,268,269,272,273

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  add $3,1
  seq $3,52330 ; Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
  mod $3,6
  pow $3,2
  max $3,$4
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
