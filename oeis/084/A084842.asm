; A084842: Number of rooted trees with n nodes with a height of 2 and with at least 1 node at height 1 has degree > 2.
; Submitted by BlisteringSheep
; 1,2,4,7,11,17,25,37
; Formula: a(n) = floor(((n+1)*(floor((n^2+7)/2)+n+1))/8)+1

mov $1,$0
add $0,1
pow $1,2
add $1,7
div $1,2
add $1,$0
mul $1,$0
mov $0,$1
div $0,8
add $0,1
