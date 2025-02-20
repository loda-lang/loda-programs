; A018255: Divisors of 30.
; Submitted by BrandyNOW
; 1,2,3,5,6,10,15,30
; Formula: a(n) = truncate(((max(n+7,n^2-n-26)+8)*(2*n^2-2*n-30))/120)+5

#offset 1

mov $1,$0
pow $1,2
sub $1,25
add $0,1
sub $1,$0
add $0,6
max $0,$1
mul $1,2
add $1,22
add $0,8
mul $0,$1
div $0,120
add $0,5
