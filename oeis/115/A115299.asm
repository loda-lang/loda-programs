; A115299: Greatest digit of n + least digit of n. Different from A088133.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,16,18,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7,8,9,10,11,12,13,14,15,16,8

#offset 1

mov $2,$0
lpb $0
  mov $1,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
