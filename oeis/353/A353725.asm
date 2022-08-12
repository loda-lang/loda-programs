; A353725: Records in A353724.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,12,13,16,17,18

mov $1,$0
sub $1,1
lpb $1
  div $1,3
  mul $1,2
  add $0,$1
  mov $1,6
lpe
