; A277227: Triangular array T read by rows: T(n,k) gives the additive orders k modulo n, for k = 0,1, ..., n-1.
; Submitted by JagDoc
; 1,1,2,1,3,3,1,4,2,4,1,5,5,5,5,1,6,3,2,3,6,1,7,7,7,7,7,7,1,8,4,8,2,8,4,8,1,9,9,3,9,9,3,9,9,1,10,5,10,5,2,5,10,5,10,1,11,11,11,11,11,11,11,11,11,11,1,12,6,4,3,12,2,12,3,4,6,12,1,13
; Formula: a(n) = truncate((truncate((sqrtint(8*n-8)-1)/2)+1)/gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n-8)-1)/2)+1))

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
