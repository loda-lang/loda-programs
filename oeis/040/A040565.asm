; A040565: Continued fraction for sqrt(590).
; Submitted by Simon Strandgaard
; 24,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3,2,4,2,3,48,3

mov $4,2
trn $4,$0
add $4,6
mov $1,$0
gcd $1,$4
sub $1,3
mov $3,3
pow $3,$1
mov $1,$3
add $1,1
mod $1,10
sub $2,$0
sub $2,$1
gcd $2,2
mul $2,$1
mov $5,2
trn $5,$0
add $5,6
gcd $0,$5
sub $0,3
sub $5,2
mov $7,3
pow $7,$0
mov $0,$7
mod $0,10
mov $6,2
add $6,$0
mov $0,$6
div $0,3
mul $0,3
mul $6,2
mul $0,$5
add $0,$6
div $0,2
sub $0,1
dif $0,4
mul $0,5
div $0,4
add $0,$2
