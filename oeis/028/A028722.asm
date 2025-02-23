; A028722: Square classes of 2-adic rationals.
; Submitted by BrandyNOW
; 0,1,2,3,5,6,7,10,14
; Formula: a(n) = floor((7*max(3*n,n^2-3*n)+56)/20)-2

mov $1,$0
pow $1,2
mul $0,3
sub $1,$0
max $0,$1
add $0,8
mul $0,7
div $0,20
sub $0,2
