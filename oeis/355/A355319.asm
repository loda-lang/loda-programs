; A355319: Maximal GCD of four positive integers with sum n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,3,1,2,3,4,1,3,1,5,3,2,1,6,5,2,3,7,1,6,1,8,3,2,7,9,1,2,3,10,1,7,1,11,9,2,1,12,7,10,3,13,1,9,11,14,3,2,1,15,1,2,9,16,13,11,1,17,3,14,1,18,1,2,15,19,11,13,1,20,9,2,1

#offset 4

mov $2,4
mov $3,$0
lpb $3
  mov $1,$0
  mod $1,$2
  min $1,2
  add $2,1
  sub $3,$1
lpe
div $0,$2
