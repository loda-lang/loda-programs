; A040276: Continued fraction for sqrt(294).
; Submitted by [AF>Amis des Lapins] Xe120
; 17,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6,1,4,1,6,34,6

mov $2,-1
pow $2,$0
add $2,2
mov $3,2
trn $3,$0
add $3,6
gcd $0,$3
sub $0,3
sub $3,2
mov $5,3
pow $5,$0
mov $0,$5
mod $0,10
mov $4,2
add $4,$0
mov $0,$4
div $0,3
mul $0,3
mul $4,2
mul $0,$3
add $0,$4
div $0,2
sub $0,1
mul $0,$2
mul $0,2
sub $0,1
div $0,3
mov $1,$0
add $1,11
dif $1,2
add $0,1
div $0,6
sub $0,5
add $0,$1
