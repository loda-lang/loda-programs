; A227185: The largest part in the unordered partition encoded in the runlengths of the binary expansion of n.
; Submitted by Michael Goetz
; 0,1,1,2,2,1,2,3,3,2,1,2,3,2,3,4,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,5,4,3,4,3,2,3,4,3,2,1,2,3,2,3,4,5,4,3,4,3,2,3,4,5,4,3,4,5,4,5,6,6,5,4,5,4,3,4,5,4,3,2,3,4,3,4,5,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,6,5,4,5

add $0,2
lpb $0
  mov $2,$0
  div $0,2
  trn $2,4
  add $2,$0
  mod $2,2
  add $0,1
  add $1,$2
lpe
mov $0,$1
