; A361794: Sum of the cubes d^3 of the divisors d satisfying d^2|n.
; Submitted by Science United
; 1,1,1,9,1,1,1,9,28,1,1,9,1,1,1,73,1,28,1,9,1,1,1,9,126,1,28,9,1,1,1,73,1,1,1,252,1,1,1,9,1,1,1,9,28,1,1,73,344,126,1,9,1,28,1,9,1,1,1,9,1,1,28,585,1,1,1,9,1,1,1,252,1,1,126,9,1,1,1,73

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $5,2
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  mul $3,$5
  add $4,$3
  add $1,$2
lpe
mov $0,$4
div $0,2
