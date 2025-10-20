; A001468: There are a(n) 2's between successive 1's.
; Submitted by BrandyNOW
; 1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2
; Formula: a(n) = -floor((sqrtint(5*n^2)+n)/2)+floor((sqrtint(5*(n+1)^2)+n+1)/2)

mov $1,$0
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
mov $3,$1
pow $3,2
mul $3,5
nrt $3,2
add $1,$3
div $1,2
sub $0,$1
