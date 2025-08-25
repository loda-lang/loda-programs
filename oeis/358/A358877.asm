; A358877: Triangle read by rows: T(n,k) is the number of cubes of side length k that can be placed inside a cube of side length n without overlap, 1 <= k <= n.
; Submitted by loader3229
; 1,8,1,27,1,1,64,8,1,1,125,8,1,1,1,216,27,8,1,1,1,343,27,8,1,1,1,1,512,64,8,8,1,1,1,1,729,64,27,8,1,1,1,1,1,1000,125,27,8,8,1,1,1,1,1,1331,125,27,8,8,1,1,1,1,1,1,1728,216,64,27,8,8,1,1,1,1,1,1
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))^3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
div $1,$0
pow $1,3
mov $0,$1
