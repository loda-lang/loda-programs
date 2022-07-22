; A044942: Number of runs of odd length in the base-2 representation of n.
; Submitted by Simon Strandgaard
; 1,2,0,1,3,1,1,2,2,4,2,0,2,2,0,1,3,3,1,3,5,3,3,1,1,3,1,1,3,1,1,2,2,4,2,2,4,2,2,4,4,6,4,2,4,4,2,0,2,2,0,2,4,2,2,2,2,4,2,0,2,2,0,1,3,3,1,3,5,3,3,3,3,5,3,1,3,3,1,3,5,5,3,5,7,5,5,3,3,5

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  div $0,2
  sub $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  cmp $2,$3
lpe
mov $0,$1
