; A128090: Denominators in inverse of A128077, numerators = 1.
; Submitted by Simon Strandgaard
; 1,-4,4,-18,-18,9,-48,-48,-48,16,-100,-100,-100,-100,25,-180,-180,-180,-180,-180,36,-294,-294,-294,-294,-294,-294,49

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
div $2,$0
sub $2,1
mul $2,$0
add $2,1
mul $2,$1
mul $0,$2
