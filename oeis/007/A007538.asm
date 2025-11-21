; A007538: A self-generating sequence: there are a(n) 3's between successive 2's.
; Submitted by BrandyNOW
; 2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3
; Formula: a(n) = -sqrtint(3*(n-1)^2)+sqrtint(3*n^2)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $0,2
mul $0,3
nrt $0,2
add $0,1
pow $1,2
mul $1,3
nrt $1,2
sub $0,$1
