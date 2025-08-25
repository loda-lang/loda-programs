; A127829: Number triangle mod(C(floor(k/2),n-k),2).
; Submitted by DukeBox
; 1,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1
; Formula: a(n) = -2*truncate(binomial(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))/2)+binomial(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

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
div $0,2
bin $0,$1
mod $0,2
