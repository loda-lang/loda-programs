; A194523: Second coordinate of (4,5)-Lagrange pair for n.
; Submitted by taurec
; 1,2,1,0,1,2,-1,0,1,2,3,2,1,2,3,0,1,2,3,4,3,2,3,4,1,2,3,4,5,4,3,4,5,2,3,4,5,6,5,4,5,6,3,4,5,6,7,6,5,6,7,4,5,6,7,8,7,6,7,8,5,6,7,8,9,8,7,8,9,6,7,8,9,10,9,8,9,10,7,8
; Formula: a(n) = 2*truncate((2*truncate((-2*(floor(n/3)%3)+n+3)/3)+n+3)/3)-n-1

mov $3,$0
div $3,3
mod $3,3
mul $3,-2
add $3,6
mov $4,$0
sub $2,$0
add $2,1
add $0,$3
sub $0,3
div $0,3
add $0,$4
mul $0,2
add $0,$2
mov $1,2
add $1,$0
div $1,3
sub $1,1
mul $1,2
add $1,$2
mov $0,$1
