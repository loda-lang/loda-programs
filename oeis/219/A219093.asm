; A219093: Denominator of the least reduced fraction b/c > 1 using divisors b and c of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,1,3,1,1,3,1,1,2,1,4,3,1,1,3,1,1,1,4,1,5,1,1,1,1,5,3,1,1,1,4,1,6,1,1,3,1,1,3,1,1,1,1,1,2,5,7,1,1,1,5,1,1,7,1,5,2,1,1,1,5,1,8,1,1,3,1,7,2,1,4,1,1,1,6,5,1,1,8,1,9,7,1,1,1,5,3,1,1,9,4,1

mov $1,$0
mov $3,$0
add $3,2
pow $3,2
add $0,1
lpb $0
  mov $2,$3
  gcd $2,$0
  div $2,$0
  sub $0,1
  add $0,$2
lpe
add $1,2
gcd $1,$0
div $0,$1
