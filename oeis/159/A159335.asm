; A159335: Triangle read by rows: numerator of n/binomial(n,m).
; Submitted by Science United
; 0,1,1,2,1,2,3,1,1,3,4,1,2,1,4,5,1,1,1,1,5,6,1,2,3,2,1,6,7,1,1,1,1,1,1,7,8,1,2,1,4,1,2,1,8,9,1,1,3,1,1,3,1,1,9,10,1,2,1,1,5,1,1,2,1,10,11,1,1,1,1,1,1,1,1,1,1,11,12,1
; Formula: a(n) = truncate(truncate((sqrtint(8*n+8)-1)/2)/gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),truncate((sqrtint(8*n+8)-1)/2)))

mov $1,$0
add $1,1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $3,$5
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mov $4,$5
bin $4,$1
mov $1,$4
gcd $1,$2
mov $0,$2
div $0,$1
