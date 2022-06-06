; A099246: Denominator of relative frequency of number of ones in binary representation of n.
; Submitted by AXm 77
; 1,1,2,1,3,3,3,1,4,2,2,4,2,4,4,1,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,1,6,3,3,2,3,2,2,3,3,2,2,3,2,3,3,6,3,2,2,3,2,3,3,6,2,3,3,6,3,6,6,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $1,1
lpb $0
  mov $1,$0
  add $2,1
  gcd $3,0
  mul $3,-1
  add $3,$0
  div $0,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
