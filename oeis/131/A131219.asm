; A131219: a(n,m) = (binomial(n,m) mod 2)*Gray_Code(n,m).
; Submitted by loader3229
; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0
; Formula: a(n) = -2*truncate(binomial(-4*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1),76)/2)+binomial(-4*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1),76)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mul $1,-4
bin $1,76
mov $0,$1
mod $0,2
