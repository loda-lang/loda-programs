; A055150: The first n digits of the juxtaposition of the base 9 numbers converted to decimal.
; Submitted by Science United
; 1,11,102,922,8303,74733,672604,6053444,54480997,490328973,4412960758,39716646823,357449821408,3217048392674,28953435534067,260580919806606,2345228278259455,21107054504335099,189963490539015892

#offset 1

mov $3,9
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  mov $9,$6
  mul $9,8
  add $4,$9
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,9
mov $2,9
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,9
