; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by BrandyNOW
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3
; Formula: a(n) = -sqrtint(5*(n-1)^2)+sqrtint(5*n^2)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
mov $3,$1
pow $3,2
mul $3,5
nrt $3,2
add $1,$3
add $0,$2
sub $0,$1
