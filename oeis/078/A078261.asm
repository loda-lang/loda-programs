; A078261: Smallest integer multiple of the decimal number N = 0.246...up to 2n (decimal point followed by concatenation of 2 through 2n of first n even numbers).
; Submitted by Science United
; 1,6,123,617,24681,6170253,1234050607,30851265177,12340506070809,123405060708091,123405060708091011,1542563258851137639,1234050607080910111213,61702530354045505560657,2468101214161820222426283,308512651770227527803285379,123405060708091011121314151617

mov $1,$0
mov $4,1
mov $6,1
add $0,2
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  mul $6,9
  add $4,$6
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $2,2
  mov $5,$2
  mov $6,$2
lpe
mul $1,2
mov $3,10
pow $3,$1
min $1,1
mul $1,$3
gcd $1,$7
mov $0,$7
div $0,$1
