; A173539: Square array read by antidiagonals: T(n,k)=0 if k is a divisor of n, otherwise T(n,k)=k.
; Submitted by loader3229
; 0,0,2,0,0,3,0,2,3,4,0,0,0,4,5,0,2,3,4,5,6,0,0,3,0,5,6,7,0,2,0,4,5,6,7,8,0,0,3,4,0,6,7,8,9,0,2,3,4,5,6,7,8,9,10,0,0,0,0,5,0,7,8,9,10,11,0,2,3,4,5,6,7,8,9,10,11,12,0,0
; Formula: a(n) = -binomial(gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n

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
add $1,2
gcd $1,$0
bin $1,$0
mul $1,$0
sub $0,$1
