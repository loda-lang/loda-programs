; A145052: One-third of the number of n X n nonnegative integer arrays with every 3 X 3 subblock summing to 1.
; Submitted by BrandyNOW
; 3,7,11,15,27,39,51,87,123,159,267,375,483,807,1131,1455,2427,3399,4371,7287,10203,13119,21867,30615
; Formula: a(n) = 2*(2*((n-3)%3)+3)*3^floor((n-3)/3)-3

#offset 3

sub $0,3
mov $2,$0
div $2,3
mov $1,3
pow $1,$2
mod $0,3
mul $0,2
add $0,3
mul $0,$1
mul $0,2
sub $0,3
