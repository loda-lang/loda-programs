; A110356: Array read by antidiagonals: T(n,k) (n>=3, k>=3) = minimal number of polygonal pieces in a dissection of a regular n-gon to a regular k-gon (conjectured).
; Submitted by loader3229
; 1,4,4,6,1,6,5,6,6,5
; Formula: a(n) = -binomial(truncate(sqrtint(8*n-24)/2),2)-10*truncate((-binomial(truncate(sqrtint(8*n-24)/2),2)+floor(((2*n-2*binomial(truncate(sqrtint(8*n-24)/2),2)+binomial(truncate((sqrtint(8*n-16)+3)/2),2)+7)^2)/4)+n-1)/10)+floor(((2*n-2*binomial(truncate(sqrtint(8*n-24)/2),2)+binomial(truncate((sqrtint(8*n-16)+3)/2),2)+7)^2)/4)+n-1

#offset 3

sub $0,3
mov $4,$0
mul $4,8
nrt $4,2
mov $1,$0
add $1,6
div $4,2
bin $4,2
sub $1,$4
mov $2,$0
add $2,1
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
mov $3,$1
mul $3,2
add $2,$3
add $2,1
pow $2,2
div $2,4
sub $1,4
add $1,$2
mov $0,$1
mod $0,10
