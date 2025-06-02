; A274773: a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
; Submitted by loader3229
; 1,1,3,1,3,3,1,3,5,3,1,3,5,5,3,1,3,5,7,5,3,1,3,5,7,7,5,3,1,3,5,7,9,7,5,3,1,3,5,7,9,9,7,5,3,1,3,5,7,9,11,9,7,5,3,1,3,5,7,9,11,11,9,7,5,3,1,3,5,7,9,11,13,11,9,7,5,3,1,3
; Formula: a(n) = 2*gcd(min(truncate(sqrtint(8*n-8)/2),-binomial(truncate(sqrtint(8*n-8)/2)+1,2)+n-1),-binomial(truncate(sqrtint(8*n-8)/2)+1,2)+n-1)+1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
min $2,$1
gcd $2,$1
mov $0,$2
mul $0,2
add $0,1
