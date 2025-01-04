; A040201: Continued fraction for sqrt(216).
; Submitted by Science United
; 14,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1

mov $3,$0
gcd $3,2
mov $4,6
mov $2,$0
lpb $2
  gcd $4,$2
  mul $4,4
  div $4,3
  add $4,2
  mov $2,0
lpe
mov $2,$4
sub $2,2
mov $5,$2
div $5,3
mul $5,3
add $2,$5
mul $2,4
div $2,5
mul $2,$3
add $2,$3
sub $2,1
mov $0,$2
div $0,2
add $0,1
mov $1,$0
div $0,6
mul $0,8
add $0,$1
