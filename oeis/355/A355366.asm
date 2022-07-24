; A355366: Maximal GCD of five positive integers with sum n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,2,1,2,3,2,1,3,1,4,3,2,1,4,5,2,3,4,1,6,1,4,3,2,7,6,1,2,3,8,1,7,1,4,9,2,1,8,7,10,3,4,1,9,11,8,3,2,1,12,1,2,9,8,13,11,1,4,3,14,1,12,1,2,15,4,11,13,1,16,9,2,1,14,17,2,3,11,1

add $0,6
mov $2,5
mov $3,$0
lpb $3
  mov $1,$0
  sub $1,1
  mod $1,$2
  min $1,1
  add $2,1
  sub $3,$1
lpe
div $0,$2
