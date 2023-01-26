; A068384: a(n) is the smallest number m such that any lattice having at least m elements must have a sublattice with exactly n elements.
; Submitted by Fardringle
; 1,2,3,4,5,6,9,8

mov $1,$0
mov $2,$0
lpb $2
  sub $2,10
  add $2,$0
  pow $2,2
  add $1,512
  div $1,2
  add $1,$0
  add $1,502
  add $0,1
lpe
mov $0,$1
add $0,1
mod $0,10
