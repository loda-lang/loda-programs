; A191361: Number of the diagonal of the Wythoff difference array that contains n.
; Submitted by Fardringle
; 0,1,-1,-2,2,-3,0,-4,-5,-1,-6,-7,3,-8,-2,-9,-10,1,-11,-3,-12,-13,-4,-14,-15,0,-16,-5,-17,-18,-6,-19,-20,4,-21,-7,-22,-23,-1,-24,-8,-25,-26,-9,-27,-28,2,-29,-10,-30,-31,-2,-32,-11,-33,-34,-12,-35,-36,-3

add $0,1
lpb $0
  add $2,1
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $0,-1
  trn $1,$0
  add $0,$1
lpe
sub $2,$1
mov $0,$2
