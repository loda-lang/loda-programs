; A109447: Binomial coefficients C(n,k) with n-k odd, read by rows.
; Submitted by Science United
; 1,2,1,3,4,4,1,10,5,6,20,6,1,21,35,7,8,56,56,8,1,36,126,84,9,10,120,252,120,10,1,55,330,462,165,11,12,220,792,792,220,12,1,78,715,1716,1287,286,13,14,364,2002,3432,2002,364,14,1,105,1365,5005,6435,3003,455,15,16,560,4368,11440,11440,4368,560,16,1,136,2380,12376,24310,19448,6188,680
; Formula: a(n) = binomial(floor((sqrtint(16*n+8*sqrtint(n-1))-1)/2),2*n-binomial(floor((sqrtint(16*n+8*sqrtint(n-1))-1)/2)+1,2)+sqrtint(n-1)-1)

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mul $0,2
add $1,$0
mov $3,$1
add $3,2
mov $5,$3
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $2,$5
add $2,1
bin $2,2
sub $3,1
sub $3,$2
mov $4,$5
bin $4,$3
mov $0,$4
