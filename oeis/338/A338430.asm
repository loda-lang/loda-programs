; A338430: Number of numbers less than sqrt(n) whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,1,0,1,1,1,1,2,1,2,1,2,2,2,1,3,3,2,2,3,3,3,1,3,3,3,2,4,4,4,3,4,4,4,3,3,4,4,2,5,4,5,4,5,4,5,4,5,5,5,4,5,5,4,4,6,6,6,5,6,6,6,3,6,6,5,5,6,6,6,4,6,7,7,6,7,7,7,6,7,6,7,6,7,7,7,5,7,6,6,6

mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,$3
  mov $5,$0
  add $5,1
  mod $5,$4
  min $5,1
  add $3,2
  add $4,1
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
