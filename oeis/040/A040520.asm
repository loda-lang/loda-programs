; A040520: Continued fraction for sqrt(544).
; Submitted by Science United
; 23,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11,3,46,3,11

mul $0,2
mov $2,$0
add $2,1
mov $4,2
gcd $4,$2
add $2,1
div $2,2
mov $3,4
pow $3,$2
sub $3,$4
mul $4,$3
mov $2,$4
sub $2,3
mod $2,10
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
dif $0,2
mov $1,$0
mul $1,2
div $0,4
add $1,$0
mul $0,7
add $0,$1
dif $0,2
seq $0,7093 ; Numbers in base 7.
