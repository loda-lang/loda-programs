; A322112: Number of non-isomorphic self-dual connected multiset partitions of weight n with no singletons and multiset density -1.
; Submitted by loader3229
; 1,0,1,1,1,2,2,4,4,9,9
; Formula: a(n) = -10*truncate(truncate((-truncate(sqrtint(2*n+2)/2)+binomial(-truncate((2*binomial(truncate((sqrtint(8*n+16)+1)/2),2))/2)-2*binomial(truncate((sqrtint(8*n+16)+1)/2),2)+truncate(sqrtint(2*n+2)/2)+2,2)+truncate((2*binomial(truncate((sqrtint(8*n+16)+1)/2),2))/2))/2)/10)+truncate((-truncate(sqrtint(2*n+2)/2)+binomial(-truncate((2*binomial(truncate((sqrtint(8*n+16)+1)/2),2))/2)-2*binomial(truncate((sqrtint(8*n+16)+1)/2),2)+truncate(sqrtint(2*n+2)/2)+2,2)+truncate((2*binomial(truncate((sqrtint(8*n+16)+1)/2),2))/2))/2)

add $0,1
mul $0,2
mov $2,$0
add $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
bin $2,2
mul $2,2
sub $1,$2
add $1,1
div $2,2
nrt $0,2
div $0,2
sub $0,$2
add $1,$0
add $1,1
bin $1,2
sub $1,$0
div $1,2
mov $0,$1
mod $0,10
