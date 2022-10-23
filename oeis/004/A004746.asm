; A004746: Numbers whose binary expansion does not contain 010.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,19,22,23,24,25,27,28,29,30,31,32,33,35,38,39,44,45,46,47,48,49,51,54,55,56,57,59,60,61,62,63,64,65,67,70,71,76,77,78,79,88,89,91,92,93,94,95,96,97,99,102,103,108,109,110,111,112,113,115,118,119,120,121,123,124,125,126,127,128,129,131,134,135,140,141,142,143,152,153,155,156,157,158

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,124778 ; Number of unlabeled unordered rooted forests associated with compositions in standard order.
  bin $3,2
  cmp $3,0
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
