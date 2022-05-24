; A206300: Expand the real root of y^3 - y + x in powers of x, then multiply coefficient of x^n by -4^n to get integers.
; Submitted by PDW
; -1,2,6,32,210,1536,12012,98304,831402,7208960,63740820,572522496,5209363380,47915728896,444799488600,4161823309824,39209074920090,371626340253696,3541117629057540

mov $1,1
mov $3,$0
sub $0,1
lpb $3
  sub $3,1
  add $2,2
  add $0,2
  mul $1,2
  mul $1,$0
  mul $1,2
  div $1,$2
lpe
div $1,$0
mov $0,$1
