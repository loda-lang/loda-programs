; A325964: a(n) = 1 if n and sigma(n) are relatively prime, 0 otherwise, where sigma(n) = sum of divisors of n, A000203; Characteristic function of A014567.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $4,1
mov $7,0
mov $1,$0
add $1,1
mov $3,$1
div $3,2
lpb $3
  sub $3,$4
  mov $5,$1
  div $5,$4
  mov $6,$1
  gcd $6,$5
  div $6,$4
  add $5,$4
  min $6,1
  mul $6,$5
  add $7,$6
  add $4,1
lpe
mov $1,$7
gcd $1,$2
equ $1,1
mov $0,$1
