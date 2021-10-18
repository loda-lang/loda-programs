; A053090: Number of F^3-convex polyominoes on honeycomb lattice with given semiperimeter.
; Submitted by Simon Strandgaard
; 1,0,3,2,6,6,12,12,21,22,33,36,50,54,72,78,99,108,133,144,174,188,222,240,279,300,345,370,420,450,506,540,603,642,711,756,832,882,966,1022

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,8795 ; Molien series for 3-dimensional representation of dihedral group D_6 of order 6.
  add $1,$2
lpe
mov $0,$1
