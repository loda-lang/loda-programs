; A127570: Triangle T(n,k) = sigma(k) if k|n, otherwise T(n,k)=0; 1 <= k <= n.
; Submitted by PDW
; 1,1,3,1,0,4,1,3,0,7,1,0,0,0,6,1,3,4,0,0,12,1,0,0,0,0,0,8,1,3,0,7,0,0,0,15,1,0,4,0,0,0,0,0,13,1,3,0,0,6,0,0,0,0,18,1,0,0,0,0,0,0,0,0,0,12,1,3,4,7,0,12,0,0,0,0,0,28,1
; Formula: a(n) = A000203(-binomial(truncate((sqrtint(8*truncate((n-1)^truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))+1)+1)/2),2)+truncate((n-1)^truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))+1)*truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
mov $1,$0
sub $1,$2
add $3,1
gcd $3,$1
div $3,$1
sub $0,1
pow $0,$3
mov $1,$3
mov $5,$0
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
add $0,1
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$4
mul $0,$3
