; A320055: Heinz numbers of sum-product knapsack partitions.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,15,17,19,21,23,25,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,107,109,111,113,115,119,121,123,127,129,131,133,137,139,141,143

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,168036 ; Difference between n' and n, where n' is the arithmetic derivative of n (A003415).
  trn $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
