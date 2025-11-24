; A179183: The size of an optimal binary code of length n and edit distance 3.
; Submitted by BrandyNOW
; 1,2,2,4,7,12,19,34
; Formula: a(n) = floor((2*floor(sqrtint(3*3^(n-2))/3)+sqrtint(3*3^(n-2))+3)/4)

#offset 2

sub $0,2
mov $1,3
pow $1,$0
mul $1,3
nrt $1,2
mov $2,$1
div $2,3
mul $2,2
add $1,3
add $1,$2
mov $0,$1
div $0,4
