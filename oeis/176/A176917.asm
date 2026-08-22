; A176917: Triangle read by rows, A077049 * the diagonalized version of A002033.
; Submitted by loader3229
; 1,1,0,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,0,0,0,1,1,0,2,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,2,0,3,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(gcd(floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*gcd(truncate((-floor((floor(sqrtint(8*n-8)/2)*(floor(sqrtint(8*n-8)/2)+1))/2)+n)/2),-floor((floor(sqrtint(8*n-8)/2)*(floor(sqrtint(8*n-8)/2)+1))/2)+n)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $7,$4
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $6,$4
bin $6,2
sub $7,$6
add $4,1
gcd $4,$7
div $4,$7
mov $5,$2
add $5,1
mov $8,$5
div $5,2
gcd $5,$8
mul $4,$5
mov $0,$4
