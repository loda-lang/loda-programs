; A123275: Square array A(n,m) = largest divisor of m which is coprime to n, read by upwards antidiagonals.
; Submitted by abr00
; 1,1,2,1,1,3,1,2,3,4,1,1,1,1,5,1,2,3,4,5,6,1,1,3,1,5,3,7,1,2,1,4,5,2,7,8,1,1,3,1,1,3,7,1,9,1,2,3,4,5,6,7,8,9,10,1,1,1,1,5,1,7,1,1,5,11,1,2,3,4,5,6,7,8,9,10,11,12,1,1
; Formula: a(n) = truncate((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)/gcd((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-2)^8,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

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
mov $2,$0
sub $2,$1
pow $2,8
gcd $2,$0
div $0,$2
