; A180019: Difference of sums of digits of n in decimal and in ternary representation.
; Submitted by Simon Strandgaard
; 0,0,0,2,2,2,4,4,4,8,-1,-1,1,1,1,3,3,3,7,7,-2,0,0,0,2,2,2,8,8,8,1,1,1,3,3,3,7,7,7,9,0,0,2,2,2,6,6,6,8,8,-1,1,1,1,7,7,7,9,9,9,2,2,2,6,6,6,8,8,8,10,1,1,5,5,5,7,7,7,9,9

mov $1,$0
dgs $1,3
mov $2,0
lpb $0
  mov $3,$0
  mod $3,10
  div $0,10
  add $2,$3
lpe
mov $0,$2
sub $0,$1
