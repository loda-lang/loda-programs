; A029866: Size of minimal binary covering code of length n and covering radius 2.
; Submitted by BrandyNOW
; 1,2,2,2,4,7,12,16
; Formula: a(n) = floor((11*max(n,(n-2)^2-6))/30)+1

#offset 2

sub $0,2
mov $1,$0
pow $1,2
sub $1,6
add $0,2
max $0,$1
mul $0,11
div $0,30
add $0,1
