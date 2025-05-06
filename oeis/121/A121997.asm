; A121997: Count up to n, n times.
; Submitted by loader3229
; 1,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1
; Formula: a(n) = -truncate((-truncate(binomial(-2*truncate((sqrtnint(24*n,3)-1)/2),3)/(-4))+n-1)/(truncate((sqrtnint(24*n,3)-1)/2)+1))*(truncate((sqrtnint(24*n,3)-1)/2)+1)-truncate(binomial(-2*truncate((sqrtnint(24*n,3)-1)/2),3)/(-4))+n

#offset 1

mov $1,$0
mul $1,24
nrt $1,3
sub $1,1
div $1,2
mov $2,$1
mul $2,-2
bin $2,3
div $2,-4
add $1,1
sub $0,1
sub $0,$2
mod $0,$1
add $0,1
