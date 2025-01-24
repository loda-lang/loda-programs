; A127015: Digits of the 2-adic integer lim_{n->oo} A127014(n).
; Submitted by Simon Strandgaard
; 1,1,0,0,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,0,0,1

#offset 1

mul $0,72
sub $0,4
lpb $0
  add $2,$0
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,20
mod $0,2
