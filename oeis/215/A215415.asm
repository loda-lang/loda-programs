; A215415: a(2*n) = n, a(4*n+1) = 2*n-1, a(4*n+3) = 2*n+3.
; Submitted by Science United
; 0,-1,1,3,2,1,3,5,4,3,5,7,6,5,7,9,8,7,9,11,10,9,11,13,12,11,13,15,14,13,15,17,16,15,17,19,18,17,19,21,20,19,21,23,22,21,23,25,24,23,25,27,26,25,27,29,28,27,29,31,30,29,31,33,32,31,33,35,34,33,35,37,36,35,37,39,38,37,39,41
; Formula: a(n) = 2*n-3*truncate((2*n-2*truncate((n-2)/4)-4)/3)-3

sub $0,2
mov $1,$0
div $1,4
sub $0,$1
mul $0,2
mod $0,3
mul $1,2
add $0,$1
add $0,1
