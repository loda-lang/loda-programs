; A355368: Maximal GCD of six positive integers with sum n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,2,1,2,1,3,1,2,3,2,1,4,1,2,3,4,1,5,1,4,3,2,5,6,1,2,3,5,1,7,1,4,5,2,1,8,7,5,3,4,1,9,5,8,3,2,1,10,1,2,9,8,5,11,1,4,3,10,1,12,1,2,5,4,11,13,1,10,9,2,1,14,5

#offset 6

mov $2,6
mov $3,$0
lpb $3
  mov $1,$0
  mod $1,$2
  min $1,1
  add $2,1
  sub $3,$1
lpe
div $0,$2
