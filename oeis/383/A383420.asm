; A383420: Maximum (equal) number of red and blue tiles on an n X n matrix, where opposite colors cannot be adjacent diagonally or edgewise, and where a cluster of the same color can be no greater than n.
; Submitted by Science United
; 0,0,6,8,16,24,30,38
; Formula: a(n) = 2*(n%3)+2*max(2*floor((16*n+3)/7)-7,0)-2*n

mov $1,$0
mod $1,3
sub $1,$0
mul $0,16
add $0,3
div $0,7
sub $0,3
mov $2,1
sub $2,$0
trn $0,$2
add $0,$1
mul $0,2
