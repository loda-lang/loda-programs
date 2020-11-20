; A336868: Indicator function for numbers n such that n! has distinct prime multiplicities.
; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,11
lpb $0,1
  mov $2,1
  add $4,$0
  mov $0,4
  mov $3,$4
  add $3,3
  mul $2,$3
  gcd $2,4
  mul $0,$2
  sub $0,3
  mov $4,4
lpe
mov $1,$4
div $1,10
