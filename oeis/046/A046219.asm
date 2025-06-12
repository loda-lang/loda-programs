; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2
; Formula: a(n) = truncate(truncate(4/gcd(binomial(max(truncate((sqrtint(8*max(0,n-1))-1)/2)-2,-binomial(truncate((sqrtint(8*max(0,n-1))-1)/2)+1,2)-truncate((sqrtint(8*max(0,n-1))-1)/2)+max(0,n-1)+1),-binomial(truncate((sqrtint(8*max(0,n-1))-1)/2)+1,2)-truncate((sqrtint(8*max(0,n-1))-1)/2)+max(truncate((sqrtint(8*max(0,n-1))-1)/2)-2,-binomial(truncate((sqrtint(8*max(0,n-1))-1)/2)+1,2)-truncate((sqrtint(8*max(0,n-1))-1)/2)+max(0,n-1)+1)+max(0,n-1)+1),4))/3)+1

#offset 1

sub $0,1
max $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $4,1
sub $2,$5
sub $2,$4
sub $4,1
max $4,$2
add $2,$4
mov $3,$4
bin $3,$2
mov $1,$3
gcd $1,4
mov $0,4
div $0,$1
div $0,3
add $0,1
