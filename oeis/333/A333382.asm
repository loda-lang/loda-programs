; A333382: Number of adjacent unequal parts in the n-th composition in standard-order.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,1,1,0,0,1,0,1,1,2,1,0,0,1,1,1,1,1,2,1,1,2,1,2,1,2,1,0,0,1,1,1,0,2,2,1,1,2,0,1,2,3,2,1,1,2,2,2,2,2,3,2,1,2,1,2,1,2,1,0,0,1,1,1,1,2,2,1,1,1,1,2,2,3,2,1,1,2,2,2,1,1,2

mov $1,1
mov $2,$0
lpb $2
  seq $2,124767 ; Number of level runs for compositions in standard order.
  mul $1,$2
lpe
mov $0,$1
sub $0,1
