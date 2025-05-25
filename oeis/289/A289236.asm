; A289236: Square array a(p,q) read by antidiagonals: a(p,q) = the number of line segments that constitute the trajectory of a billiard ball on a pool table with dimensions p X q, before the ball reaches a corner.
; Submitted by mmonnin
; 1,2,2,3,1,3,4,4,4,4,5,2,1,2,5,6,6,6,6,6,6,7,3,7,1,7,3,7,8,8,2,8,8,2,8,8,9,4,9,4,1,4,9,4,9,10,10,10,10,10,10,10,10,10,10,11,5,3,2,11,1,11,2,3,5,11,12,12,12,12,12,12,12,12,12,12,12,12
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+2))

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
mov $2,$1
add $2,2
gcd $0,$2
add $1,1
div $1,$0
mov $0,$1
