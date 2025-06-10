; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2
; Formula: a(n) = truncate(gcd(2*binomial(max(truncate((sqrtint(8*max(2,n-1)+8)-1)/2)-2,-binomial(truncate((sqrtint(8*max(2,n-1)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(2,n-1)+8)-1)/2)+max(2,n-1)+1),-binomial(truncate((sqrtint(8*max(2,n-1)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(2,n-1)+8)-1)/2)+max(truncate((sqrtint(8*max(2,n-1)+8)-1)/2)-2,-binomial(truncate((sqrtint(8*max(2,n-1)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(2,n-1)+8)-1)/2)+max(2,n-1)+1)+max(2,n-1)+1)+2,4)/2)

#offset 1

sub $0,1
mov $4,2
max $4,$0
add $4,1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $2,1
sub $4,1
sub $4,$5
sub $4,$2
sub $2,1
max $2,$4
add $4,$2
mov $3,$2
bin $3,$4
mov $4,$3
add $4,1
mov $1,$4
mul $1,2
gcd $1,4
mov $0,$1
div $0,2
