; A221877: Triangle read by rows: T(n,k) = number of order-preserving or order-reversing full contraction mappings (of an n-chain) with height exactly k.
; Submitted by loader3229
; 1,2,2,3,8,2,4,18,12,2,5,32,36,16,2,6,50,80,60,20,2,7,72,150,160,90,24,2,8,98,252,350,280,126,28,2,9,128,392,672,700,448,168,32,2,10,162,576,1176,1512,1260,672,216,36,2
; Formula: a(n) = -gcd(truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)),2)*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1)+gcd(truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)),2)*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
pow $3,$0
gcd $3,2
mov $4,$0
sub $4,$1
bin $1,$0
mul $1,$3
mov $0,$1
mul $1,$4
sub $0,$1
