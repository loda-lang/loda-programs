; A395987: Number of transmission-minimal connected cubic graphs on 2n vertices.
; Submitted by Science United
; 1,2,2,1,2,7,6,1,1,1,1,2
; Formula: a(n) = -10*truncate((binomial(binomial(-truncate((sqrtint(8*n-16)-1)/2)-1,binomial(-1,-2*n+truncate((sqrtint(8*n-16)-1)/2)+7)),-2*n+truncate((sqrtint(8*n-16)-1)/2)+7)+1)/10)+binomial(binomial(-truncate((sqrtint(8*n-16)-1)/2)-1,binomial(-1,-2*n+truncate((sqrtint(8*n-16)-1)/2)+7)),-2*n+truncate((sqrtint(8*n-16)-1)/2)+7)+1

#offset 2

sub $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
sub $0,1
mul $0,-2
add $0,$2
mov $1,-1
bin $1,$0
mul $2,-1
bin $2,$1
bin $2,$0
mov $0,$2
add $0,1
mod $0,10
