; A006338: An "eta-sequence": floor((n+1)*sqrt(2) + 1/2) - floor(n*sqrt(2) + 1/2).
; Submitted by BrandyNOW
; 2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2
; Formula: a(n) = -floor((sqrtint(8*n^2)+1)/2)+floor((sqrtint(8*(n+1)^2)+1)/2)

#offset 1

mov $1,$0
add $0,1
pow $0,2
mul $0,8
nrt $0,2
add $0,1
div $0,2
pow $1,2
mul $1,8
nrt $1,2
add $1,1
div $1,2
sub $0,$1
