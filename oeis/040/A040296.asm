; A040296: Continued fraction for sqrt(314).
; Submitted by Facultad de Derecho
; 17,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2

mul $0,8
add $0,10
div $0,7
sub $0,1
gcd $0,262156
mul $0,42
mod $0,13
add $0,3
mov $2,$0
div $2,5
mul $2,25
div $0,3
sub $0,27
add $0,$2
max $3,$0
add $0,1
mov $1,$0
mul $0,2
pow $1,2
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
sub $0,$3
sub $0,1
div $0,2
add $0,1
