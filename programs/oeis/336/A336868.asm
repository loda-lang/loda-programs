; A336868: Indicator function for numbers n such that n! has distinct prime multiplicities.
; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,11
lpb $0,1
  add $4,$0
  mov $5,$4
  add $5,3
  mov $4,4
  mov $2,1
  mov $3,$4
  mul $2,$5
  gcd $2,$3
  mov $0,$4
  mul $0,$2
  mov $3,3
  sub $0,$3
lpe
mov $1,$4
div $1,10
