; A040296: Continued fraction for sqrt(314).
; Submitted by Science United
; 17,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2

mov $1,$0
mul $1,8
add $1,10
div $1,7
sub $1,1
gcd $1,262156
mul $1,42
mod $1,13
add $1,3
mov $4,$1
div $4,5
mul $4,25
div $1,3
sub $1,26
add $1,$4
mov $2,$1
add $2,$1
mul $2,2
add $2,$1
mul $2,$1
nrt $2,2
sub $2,$1
mov $3,$2
div $3,2
mov $1,$3
add $1,1
mov $0,$1
