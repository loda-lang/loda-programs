; A040288: Continued fraction for sqrt(306).
; 17,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34,2,34

mov $2,6
sub $2,$0
add $0,7
add $2,6
mov $3,$2
mod $0,2
sub $3,6
mov $1,5
sub $3,5
lpb $0,1
  sub $0,3
  gcd $3,2
lpe
add $3,7
mul $1,$3
mul $1,$3
sub $1,245
div $1,5
add $1,2
