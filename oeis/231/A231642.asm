; A231642: Triangle read by rows, t(n,k) = binomial(n,k) mod n, k <= n.
; Submitted by loader3229
; 0,0,1,0,0,1,0,2,0,1,0,0,0,0,1,0,3,2,3,0,1,0,0,0,0,0,0,1,0,4,0,6,0,4,0,1,0,0,3,0,0,3,0,0,1,0,5,0,0,2,0,0,5,0,1,0,0,0,0,0,0,0,0,0,0,1,0,6,4,3,0,0,0,3,4,6,0,1,0,0
; Formula: a(n) = -truncate((binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $3,$2
bin $2,2
sub $0,$2
add $0,1
add $1,2
bin $1,$0
mul $0,$1
mov $4,$0
mod $4,$3
mov $0,$4
