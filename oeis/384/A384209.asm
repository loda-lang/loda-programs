; A384209: Maximum period for Game of Life on a simple graph with n vertices.
; Submitted by Science United
; 1,1,1,1,2,4,8,14,27
; Formula: a(n) = floor((2^(n-1)+binomial(n-1,3))/12)+1

#offset 1

sub $0,1
mov $1,2
pow $1,$0
bin $0,3
add $0,$1
div $0,12
add $0,1
