; A191360: Number of the diagonal of the Wythoff array that contains n.
; Submitted by Saenger
; 0,1,2,-1,3,-2,0,4,-3,-1,1,-4,5,-5,-2,0,-6,2,-7,-3,6,-8,-4,-1,-9,1,-10,-5,3,-11,-6,-2,-12,7,-13,-7,-3,-14,0,-15,-8,2,-16,-9,-4,-17,4,-18,-10,-5,-19,-1,-20,-11,8,-21,-12,-6,-22,-2,-23,-13,1,-24,-14,-7,-25,3,-26,-15,-8,-27,-3,-28,-16,5,-29,-17,-9,-30

add $0,2
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  trn $1,$0
  add $2,1
  add $0,$1
lpe
sub $2,$1
mov $0,$2
