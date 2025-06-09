; A138073: Triangle read by rows: row n lists the digits of A135699(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of golden ratio phi.
; Submitted by loader3229
; 1,1,6,1,1,6,1,6,1,1,6,1,8,1,6,1,1,6,1,8,0,8,1,6,1,1,6,1,8,0,3,0,8,1,6,1,1,6,1,8,0,3,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,8,9,3,3,0,8,1,6
; Formula: a(n) = -10*truncate(truncate((sqrtint(5*truncate(10^min(-sqrtint(n-1)*(sqrtint(n-1)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,sqrtint(n-1)*(sqrtint(n-1)+1)-binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+n-1))^2)+truncate(10^min(-sqrtint(n-1)*(sqrtint(n-1)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,sqrtint(n-1)*(sqrtint(n-1)+1)-binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+n-1)))/2)/10)+truncate((sqrtint(5*truncate(10^min(-sqrtint(n-1)*(sqrtint(n-1)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,sqrtint(n-1)*(sqrtint(n-1)+1)-binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+n-1))^2)+truncate(10^min(-sqrtint(n-1)*(sqrtint(n-1)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,sqrtint(n-1)*(sqrtint(n-1)+1)-binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+n-1)))/2)

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,1
add $2,$1
mul $1,$2
add $1,$0
mov $0,$1
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
min $4,$0
mov $3,10
pow $3,$4
mov $0,$3
mul $3,4
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
div $3,2
mov $0,$3
mod $0,10
