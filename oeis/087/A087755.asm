; A087755: Triangle read by rows: Stirling numbers of the first kind (A008275) mod 2.
; Submitted by loader3229
; 1,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0
; Formula: a(n) = -2*truncate(binomial(truncate((sqrtint(8*n)-1)/2)+1,2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)

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
mul $0,2
sub $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
mod $0,2
