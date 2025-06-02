; A128179: A097807 * A002260.
; Submitted by Science United
; 1,0,2,1,0,3,0,2,0,4,1,0,3,0,5,0,2,0,4,0,6,1,0,3,0,5,0,7,0,2,0,4,0,6,0,8,1,0,3,0,5,0,7,0,9,0,2,0,4,0,6,0,8,0,10
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
sub $1,$0
add $1,2
mod $1,2
mul $0,$1
