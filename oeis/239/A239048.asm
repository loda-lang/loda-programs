; A239048: 1 plus the n-th divisor of 24.
; Submitted by BrandyNOW
; 2,3,4,5,7,9,13,25
; Formula: a(n) = floor(((max(n-1,(n-1)^2-35)+8)*(2*(n-1)^2+40))/120)

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,35
max $0,$1
mul $1,2
add $1,110
add $0,8
mul $0,$1
div $0,120
