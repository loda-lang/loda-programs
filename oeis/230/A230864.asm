; A230864: log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
; Submitted by Science United
; 0,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = floor(floor((504*n+72)/(6*n+6))/8)-6

#offset 1

sub $0,1
mov $2,$0
mul $2,6
add $2,8
add $0,$2
mul $0,72
mov $1,$2
add $1,4
div $0,$1
div $0,8
sub $0,6
