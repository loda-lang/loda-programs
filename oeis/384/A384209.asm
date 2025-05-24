; A384209: Maximum period for Game of Life on a simple graph with n vertices.
; Submitted by Science United
; 1,1,1,1,2,4,8,14,27
; Formula: a(n) = floor((2^(n-1))/10)+floor((2^floor((n-1)/3))/3)+1

#offset 1

sub $0,1
mov $2,2
pow $2,$0
div $2,10
mov $1,$0
div $1,3
mov $3,2
pow $3,$1
mov $0,$3
div $0,3
add $0,$2
add $0,1
