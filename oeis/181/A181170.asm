; A181170: Number of connected 9-regular simple graphs on 2n vertices with girth at least 4.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,1,1,14

mov $1,$0
lpb $0
  add $1,1
  add $2,1
  mul $2,5
  mov $0,$2
  mov $2,$1
  div $2,2
lpe
sub $2,$0
mov $0,$2
mov $2,14
bin $2,$0
mov $0,$2
