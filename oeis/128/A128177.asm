; A128177: A128174 * A004736 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,4,2,1,6,4,2,1,9,6,4,2,1,12,9,6,4,2,1,16,12,9,6,4,2,1,20,16,12,9,6,4,2,1,25,20,16,12,9,6,4,2,1,30,25,20,16,12,9,6,4,2,1,36,30,25,20,16,12,9,6,4,2,1,42,36,30,25,20,16,12,9,6,4,2,1
; Formula: a(n) = floor(((-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+2)^2)/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,2
sub $1,$0
pow $1,2
div $1,4
mov $0,$1
