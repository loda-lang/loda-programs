; A046540: Denominators of the 1/3-Pascal triangle (by row).
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,1,3,3,1,1,3,3,3,3,3,3,1,1,3,1,1,3,1,1,3,1,1,3,3,1,3,3,1,3,3,1,1,3,3,3,3,3,3,3,3,3,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3
; Formula: a(n) = 4*gcd(-truncate(binomial(truncate((sqrtint(8*n)-1)/2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)/binomial(binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2),3)-10*truncate((4*gcd(-truncate(binomial(truncate((sqrtint(8*n)-1)/2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)/binomial(binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2),3)-1)/10)-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
bin $1,$0
sub $0,1
sub $2,2
bin $2,$0
mod $2,$1
gcd $2,3
mul $2,4
mov $0,$2
sub $0,1
mod $0,10
