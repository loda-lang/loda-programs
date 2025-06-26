; A326700: Denominator of the average position of a 1 in the reversed binary expansion of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,1,1,2,1,3,2,3,1,2,1,1,2,3,1,1,3,4,2,3,3,1,1,4,2,1,1,2,1,1,2,3,3,1,1,3,1,4,3,2,4,5,2,1,3,2,3,4,1,5,1,1,4,5,2,5,1,2,1,1,2,3,1,3,1,4,2,1,3,2,3,4,1,5,1

#offset 1

mov $2,0
mov $3,0
mov $1,$0
lpb $1
  mov $4,$1
  mod $4,2
  mul $4,$3
  div $1,2
  add $2,$4
  add $3,2
lpe
mov $1,$2
div $1,2
mul $0,2
add $0,1
dgs $0,2
sub $0,1
gcd $1,$0
div $0,$1
