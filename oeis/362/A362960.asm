; A362960: Length of longest Roman numeral representation of a number <= n.
; Submitted by vonboedefeldt
; 1,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $1,-4
lpb $0
  sub $0,$1
  add $0,19
  div $0,10
  mul $1,10
lpe
add $0,1
