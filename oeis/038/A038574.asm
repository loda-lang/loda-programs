; A038574: Write n in ternary, sort digits into increasing order.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,5,2,5,8,1,4,5,4,13,14,5,14,17,2,5,8,5,14,17,8,17,26,1,4,5,4,13,14,5,14,17,4,13,14,13

seq $0,7089 ; Numbers in base 3.
seq $0,4186 ; Arrange digits of n in decreasing order.

; reverse the digits
; convert from base 10 to base 3
lpb $0
  mov $2,$0
  mod $2,10
  mul $1,3
  add $1,$2
  div $0,10
lpe
mov $0,$1
