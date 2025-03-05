; A320921: Number of connected graphical partitions of 2n.
; Submitted by BrandyNOW
; 1,1,1,3,5,10,19,35,60
; Formula: a(n) = truncate(((n-1)*(binomial(n,3)+n+4))/8)+1

mov $1,$0
add $1,6
mov $2,2
sub $2,$1
sub $1,7
bin $0,3
sub $0,$2
mul $0,$1
div $0,8
add $0,1
