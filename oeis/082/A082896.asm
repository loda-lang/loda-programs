; A082896: a(n) = A082893(n)/n.
; Submitted by [TA]crashtech
; 2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,2
add $0,1
add $1,$0
mul $0,2
div $1,$0
mov $0,$1
