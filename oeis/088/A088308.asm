; A088308: 2 followed by list of composite numbers mod 10.
; Submitted by Jamie Morken(s1)
; 2,4,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,8,9,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,7,8,0,1,2,4,5,6,7,8,0,1,2,3,4,5,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,9,0,1,2,3,4,5,6,8,9,0,2

add $0,1
mov $2,$0
mul $0,2
trn $2,2
sub $0,$2
sub $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
mul $0,2
trn $0,5
add $0,4
div $0,2
mod $0,10
