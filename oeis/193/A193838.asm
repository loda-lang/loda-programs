; A193838: Size k of smallest square of k X k lattice points from which n points with distinct mutual distances can be chosen.
; Submitted by Jon Maiga
; 1,2,3,4,5,6,7,9,10,11,13,15,16,18

mov $2,4
mov $1,$0
lpb $1,2
  sub $1,$2
  trn $1,2
  add $0,1
  bin $2,$1
lpe
