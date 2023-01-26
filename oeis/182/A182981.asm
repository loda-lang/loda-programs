; A182981: Number of grid point that are covered at the n-th stage of the cellular automata which is a version "forest" of the shell model of partitions, with a(0)=1. The outers shells are represented as trees.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,13,17,31,39

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,278602 ; Sum of the perimeters of all regions of the n-th section of a modular table of partitions.
  add $4,37
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,2
add $0,1
