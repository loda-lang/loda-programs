; A231642: Triangle read by rows, t(n,k) = binomial(n,k) mod n, k <= n.
; Submitted by loader3229
; 0,0,1,0,0,1,0,2,0,1,0,0,0,0,1,0,3,2,3,0,1,0,0,0,0,0,0,1,0,4,0,6,0,4,0,1,0,0,3,0,0,3,0,0,1,0,5,0,0,2,0,0,5,0,1,0,0,0,0,0,0,0,0,0,0,1,0,6,4,3,0,0,0,3,4,6,0,1,0,0
; Formula: a(n) = -truncate(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
mov $1,$2
bin $1,$0
mod $1,$2
mov $0,$1
