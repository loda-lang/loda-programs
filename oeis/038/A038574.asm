; A038574: Write n in ternary, sort digits into increasing order.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,5,2,5,8,1,4,5,4,13,14,5,14,17,2,5,8,5,14,17,8,17,26,1,4,5,4,13,14,5,14,17,4,13,14,13,40,41,14,41,44,5,14,17,14,41,44,17,44,53,2,5,8,5,14,17,8,17,26,5,14,17,14,41,44,17,44,53,8,17,26,17,44,53,26,53,80,1,4,5,4,13,14,5,14,17,4,13,14,13,40,41,14,41,44,5

seq $0,7089 ; Numbers in base 3.
seq $0,4186 ; Arrange digits of n in decreasing order.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,3
  add $1,$2
lpe
mov $0,$1
