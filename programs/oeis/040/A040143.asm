; A040143: Continued fraction for sqrt(156).
; 12,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2

mov $3,$0
add $0,2
add $3,2
mov $2,$3
lpb $0,1
  gcd $2,2
  mov $0,$2
  sub $0,1
  mov $3,7
  mul $0,2
lpe
sub $0,1
mov $2,$0
mov $1,$2
add $3,2
add $1,1
mul $1,$3
div $1,2
mul $1,7
div $1,7
mul $1,5
div $1,4
mul $1,5
div $1,5
mul $1,2
add $1,2
