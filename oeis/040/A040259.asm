; A040259: Continued fraction for sqrt(276).
; Submitted by Simon Strandgaard
; 16,1,1,1,1,2,2,2,1,1,1,1,32,1,1,1,1,2,2,2,1,1,1,1,32,1,1,1,1,2,2,2,1,1,1,1,32,1,1,1,1,2,2,2,1,1,1,1,32,1,1,1,1,2,2,2,1,1,1,1,32,1,1,1,1,2,2,2,1,1,1,1,32,1,1,1,1,2,2,2

mov $1,$0
div $1,2
gcd $1,2
bin $1,2
add $0,$1
div $0,2
mov $2,2
trn $2,$0
add $2,6
gcd $0,$2
sub $0,3
sub $2,2
mov $4,3
pow $4,$0
mov $0,$4
mod $0,10
mov $3,2
add $3,$0
mov $0,$3
div $0,3
mul $0,3
mul $3,2
mul $0,$2
add $0,$3
div $0,2
sub $0,1
dif $0,4
mul $0,5
div $0,4
