; A037022: Triangle in which row n has the first n digits of sqrt(n) (truncated).
; Submitted by Science United
; 1,1,4,1,7,3,2,0,0,0,2,2,3,6,0,2,4,4,9,4,8,2,6,4,5,7,5,1,2,8,2,8,4,2,7,1,3,0,0,0,0,0,0,0,0,3,1,6,2,2,7,7,6,6,0,3,3,1,6,6,2,4,7,9,0,3,3,4,6,4,1,0,1,6,1,5,1,3,3,6
; Formula: a(n) = -10*truncate(sqrtint(truncate(10^(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2))*(truncate((sqrtint(8*n)-1)/2)+1))/10)+sqrtint(truncate(10^(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2))*(truncate((sqrtint(8*n)-1)/2)+1))

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
sub $0,1
mul $0,2
mov $3,10
pow $3,$0
add $1,1
mul $1,$3
nrt $1,2
mov $0,$1
mod $0,10
