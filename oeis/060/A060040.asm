; A060040: Square array T(n,k) (n >= 2, k >= 1) giving smallest positive integer m such that any set of m points in general position in R^n contains k points in convex position, read by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,2,3,1,2,3,5,1,2,3,4,9,1,2,3,4,6
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2),2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-3)+n+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$0
mul $0,2
sub $0,3
sub $0,$1
bin $1,$0
add $2,$1
add $2,1
mov $0,$2
