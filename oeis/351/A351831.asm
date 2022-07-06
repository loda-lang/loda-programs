; A351831: Vector in the 26-dimensional even Lorentzian unimodular lattice II_25,1 used to construct the Leech lattice.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,70

mov $1,$0
mov $2,$0
div $2,25
lpb $2
  sub $2,1
  add $1,20
  add $0,$2
  add $0,$1
lpe
