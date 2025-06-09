; A194702: Triangle read by rows: T(k,m) = number of occurrences of k in the last section of the set of partitions of (2 + m).
; Submitted by loader3229
; 2,0,2,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0
; Formula: a(n) = binomial(max(-floor((n-1)/3)+1,0)+2,-2*truncate(binomial(2,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+binomial(2,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))-1

#offset 1

sub $0,1
mov $2,$0
div $2,3
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $4,$0
mov $3,2
bin $3,$4
mov $0,$3
mod $0,2
mov $1,1
trn $1,$2
add $1,2
bin $1,$0
sub $1,1
mov $0,$1
