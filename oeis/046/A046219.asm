; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2
; Formula: a(n) = bitand(binomial(max(truncate((sqrtint(8*max(0,n-1))-1)/2)-2,-binomial(truncate((sqrtint(8*max(0,n-1))-1)/2)+1,2)-truncate((sqrtint(8*max(0,n-1))-1)/2)+max(0,n-1)+1),-binomial(truncate((sqrtint(8*max(0,n-1))-1)/2)+1,2)-truncate((sqrtint(8*max(0,n-1))-1)/2)+max(truncate((sqrtint(8*max(0,n-1))-1)/2)-2,-binomial(truncate((sqrtint(8*max(0,n-1))-1)/2)+1,2)-truncate((sqrtint(8*max(0,n-1))-1)/2)+max(0,n-1)+1)+max(0,n-1)+1),1)+1

#offset 1

sub $0,1
max $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $1,$4
add $1,1
bin $1,2
sub $4,1
sub $2,$1
sub $2,$4
sub $4,1
max $4,$2
add $2,$4
mov $3,$4
bin $3,$2
mov $0,$3
ban $0,1
add $0,1
