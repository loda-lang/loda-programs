; A130330: Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
; Submitted by BrandyNOW
; 1,3,1,7,3,1,15,7,3,1,31,15,7,3,1,63,31,15,7,3,1,127,63,31,15,7,3,1,255,127,63,31,15,7,3,1,511,255,127,63,31,15,7,3,1,1023,511,255,127,63,31,15,7,3,1,2047,1023,511,255,127,63,31,15,7,3,1,4095,2047,1023,511,255,127,63,31,15,7,3,1,8191,4095
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)))-1

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$2
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
