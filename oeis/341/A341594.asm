; A341594: Number of strictly superior odd divisors of n.
; Submitted by Science United
; 0,0,1,0,1,1,1,0,1,1,1,0,1,1,2,0,1,1,1,1,2,1,1,0,1,1,2,1,1,1,1,0,2,1,2,1,1,1,2,0,1,2,1,1,3,1,1,0,1,1,2,1,1,2,2,0,2,1,1,1,1,1,3,0,2,2,1,1,2,1,1,1,1,1,3,1,2,2,1,0

#offset 1

mov $2,1
mov $1,$0
div $1,2
lpb $1
  sub $1,$2
  mov $3,$0
  div $3,$2
  mov $4,$0
  gcd $4,$3
  div $4,$2
  min $4,1
  add $2,1
  mod $3,2
  mul $4,$3
  add $5,$4
lpe
mov $0,$5
