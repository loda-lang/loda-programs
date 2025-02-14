; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by BrandyNOW
; 2,3,5,7,11,15,19,27,35,43
; Formula: a(n) = truncate(((n+5)*(12*n+2*bitxor((n-3)^2,n-3)-18))/120)+1

#offset 3

sub $0,3
mov $1,$0
pow $1,2
bxo $1,$0
mul $1,2
mov $2,$0
mul $2,11
add $1,$2
add $1,18
add $1,$0
add $0,8
mul $0,$1
div $0,120
add $0,1
