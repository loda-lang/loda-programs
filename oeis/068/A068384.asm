; A068384: a(n) is the smallest number m such that any lattice having at least m elements must have a sublattice with exactly n elements.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,9,8

mov $1,$0
lpb $0
  dif $0,6
  add $1,2
lpe
mov $0,$1
add $0,1
