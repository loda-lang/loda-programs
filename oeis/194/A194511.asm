; A194511: Second coordinate of (2,5)-Lagrange pair for n.
; Submitted by Science United
; -1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,12
; Formula: a(n) = 2*truncate((n-2)/7)-2*truncate((truncate((n-2)/7)+n-2)/2)+n-2

#offset 1

mov $2,$0
sub $2,2
mov $1,$2
div $2,7
add $2,$1
mod $2,2
div $1,7
add $2,$1
sub $0,1
mov $0,$2
