; A127899: Transform related to the harmonic series.
; Submitted by loader3229
; 1,-2,2,0,-3,3,0,0,-4,4,0,0,0,-5,5,0,0,0,0,-6,6,0,0,0,0,0,-7,7,0,0,0,0,0,0,-8,8,0,0,0,0,0,0,0,-9,9,0,0,0,0,0,0,0,0,-10,10,0,0,0,0,0,0,0,0,0,-11,11,0,0,0,0,0,0,0,0,0,0,-12,12,0,0
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)*truncate((-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n)^(-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
pow $0,$0
mul $0,$1
