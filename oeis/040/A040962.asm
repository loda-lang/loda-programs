; A040962: Continued fraction for sqrt(994).
; 31,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1,1,8,1,1,62,1

mov $1,2
trn $1,$0
add $1,6
mov $4,0
gcd $0,$1
sub $0,3
sub $1,2
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
mov $2,2
add $2,$0
mov $0,$2
div $0,3
mul $0,3
mul $2,2
mul $0,$1
add $0,$2
div $0,2
sub $0,1
lpb $0
  mov $5,$0
  mod $5,10
  div $0,10
  mul $4,10
  add $4,$5
lpe
mov $0,$4
