; A053833: Sum of digits of n written in base 13.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,2,3,4,5,6,7,8,9,10,11,12,13,14,3
lpb $0
  mov $2,$0
  mod $2,13
  add $1,$2
  div $0,13
lpe
mov $0,$1
