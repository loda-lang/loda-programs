; A127573: Triangle T(n, k) = k*sigma(k) if k divides n, else 0.
; Submitted by misaki@med
; 1,1,6,1,0,12,1,6,0,28,1,0,0,0,30,1,6,12,0,0,72,1,0,0,0,0,0,56,1,6,0,28,0,0,0,120,1,0,12,0,0,0,0,0,117,1,6,0,0,30,0,0,0,0,180,1,0,0,0,0,0,0,0,0,0,132,1,6,12,28,0,72,0,0,0,0,0,336
; Formula: a(n) = A000203(-binomial(truncate((sqrtint(8*truncate((n-1)^truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))+1)+1)/2),2)+truncate((n-1)^truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))+1)*truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
mov $2,$0
sub $2,$3
add $4,1
gcd $4,$2
div $4,$2
sub $0,1
mov $1,$0
pow $1,$4
mov $2,$4
mov $6,$1
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
sub $1,$6
add $1,1
mov $5,$1
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$5
mul $1,$4
mov $7,$0
mul $7,8
add $7,1
nrt $7,2
add $7,1
div $7,2
bin $7,2
add $0,1
sub $0,$7
mul $0,$1
