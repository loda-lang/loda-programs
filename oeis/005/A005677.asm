; A005677: Maximal size of equidistant permutation array R(n,1).
; Submitted by BrandyNOW
; 1,1,2,3,5,10,13,16
; Formula: a(n) = floor(((n-1)^2+11*floor((n-1)/5)+17)/4)-3

#offset 1

sub $0,1
mov $1,$0
pow $1,2
div $0,5
mov $2,$0
mul $2,11
add $1,$2
add $1,17
div $1,4
mov $0,$1
sub $0,3
