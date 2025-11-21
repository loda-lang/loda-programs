; A080757: First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
; Submitted by BrandyNOW
; 1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2
; Formula: a(n) = -sqrtint(3*n^2)+sqrtint(3*(n+1)^2)

mov $1,$0
add $0,1
pow $0,2
mul $0,3
nrt $0,2
pow $1,2
mul $1,3
nrt $1,2
sub $0,$1
