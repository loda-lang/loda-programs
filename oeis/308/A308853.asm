; A308853: a(n) is the minimum absolute value of nonzero determinants of order n Latin squares.
; Submitted by skildude
; 1,3,18,80,75,126,196,144,405

add $0,1
mov $1,$0
mov $2,$0
mul $2,2
mov $3,2
add $3,$2
dif $3,10
mod $3,6
add $3,12
gcd $3,$2
div $2,$3
pow $0,2
add $0,$1
mul $0,$2
div $0,2
