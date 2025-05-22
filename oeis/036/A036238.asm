; A036238: Triangle of numbers a(r,j) = j*(j+1) mod r+2, r>=1, j=1..r.
; Submitted by loader3229
; 2,2,2,2,1,2,2,0,0,2,2,6,5,6,2,2,6,4,4,6,2,2,6,3,2,3,6,2,2,6,2,0,0,2,6,2,2,6,1,9,8,9,1,6,2,2,6,0,8,6,6,8,0,6,2,2,6,12,7,4,3,4,7,12,6,2,2,6,12,6,2,0,0,2,6,12,6,2,2,6
; Formula: a(n) = -truncate((2*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2))/(truncate((sqrtint(8*n)-1)/2)+3))*(truncate((sqrtint(8*n)-1)/2)+3)+2*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,3
sub $0,$2
add $0,1
bin $0,2
mul $0,2
mod $0,$1
