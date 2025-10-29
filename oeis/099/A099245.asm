; A099245: Numerator of relative frequency of number of ones in the binary representation of n.
; Submitted by Jon Richards
; 0,1,1,1,1,2,2,1,1,1,1,3,1,3,3,1,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,5,1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,1,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5

mov $1,$0
mov $3,1
mov $2,$0
lpb $2
  div $1,2
  sub $2,$1
  add $3,1
lpe
dgs $0,2
mov $1,$3
gcd $1,$0
div $0,$1
