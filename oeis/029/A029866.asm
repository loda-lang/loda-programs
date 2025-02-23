; A029866: Size of minimal binary covering code of length n and covering radius 2.
; Submitted by BrandyNOW
; 1,2,2,2,4,7,12,16
; Formula: a(n) = truncate(((2*floor((n-2)/3)+6)*(4*(n-2)^2-22))/120)+2

#offset 2

sub $0,2
mov $1,$0
pow $1,2
mul $1,2
sub $1,25
div $0,3
add $0,3
mul $0,2
mul $1,2
add $1,28
mul $0,$1
div $0,120
add $0,2
