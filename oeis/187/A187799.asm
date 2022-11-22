; A187799: Decimal expansion of 20/phi^2, where phi is the golden ratio. Also (with a different offset), decimal expansion of 3 - sqrt(5).
; Submitted by PDW
; 7,6,3,9,3,2,0,2,2,5,0,0,2,1,0,3,0,3,5,9,0,8,2,6,3,3,1,2,6,8,7,2,3,7,6,4,5,5,9,3,8,1,6,4,0,3,8,8,4,7,4,2,7,5,7,2,9,1,0,2,7,5,4,5,8,9,4,7,9,0,7,4,3,6,2,1,9,5,1,0,0,5,8,5,5,8,5,5,9,1,6,2,1,2,1,7,7,2,5,0
; Formula: a(n) = ((-(A011551(n+2)/5)-1)%10+10)%10

add $0,2
seq $0,11551 ; Decimal expansion of phi truncated to n places.
div $0,5
mov $1,$0
mul $1,-1
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
