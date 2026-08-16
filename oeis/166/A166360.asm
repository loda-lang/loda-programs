; A166360: Triangle of Narayana numbers mod 2, T(n,k) = A001263(n,k) mod 2, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0
; Formula: a(n) = -2*truncate(truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))/2)+truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
bin $2,2
sub $1,$2
mov $4,$1
sub $4,1
bin $3,$4
bin $0,$4
mul $0,$3
div $0,$1
mod $0,2
