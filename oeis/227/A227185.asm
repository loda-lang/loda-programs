; A227185: The largest part in the unordered partition encoded in the runlengths of the binary expansion of n.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,1,2,3,3,2,1,2,3,2,3,4,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,5,4,3,4,3,2,3,4,3,2,1,2,3,2,3,4,5,4,3,4,3,2,3,4,5,4,3,4,5,4,5,6,6,5,4,5,4,3,4,5,4,3,2,3,4,3,4,5,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,6,5,4,5

sub $0,1
lpb $0
  mov $2,$0
  div $2,2
  mod $2,2
  sub $0,1
  div $0,2
  add $1,$2
lpe
add $0,1
add $0,$1
