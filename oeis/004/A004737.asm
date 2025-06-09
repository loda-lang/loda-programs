; A004737: Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
; Submitted by loader3229
; 1,1,2,1,1,2,3,2,1,1,2,3,4,3,2,1,1,2,3,4,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2
; Formula: a(n) = min(-sqrtint(n-1)*(sqrtint(n-1)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,sqrtint(n-1)*(sqrtint(n-1)+1)-binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n)-1)/2)+1,2)+n-1)+1

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
mov $3,$4
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $4,$0
min $4,$0
mov $0,$4
add $0,1
