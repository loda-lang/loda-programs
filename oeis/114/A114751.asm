; A114751: The following triangle contains n consecutive numbers beginning from n in ascending order if n is odd else in descending order. Sequence contains the triangle by rows.
; Submitted by loader3229
; 1,3,2,3,4,5,7,6,5,4,5,6,7,8,9,11,10,9,8,7,6,7,8,9,10,11,12,13,15,14,13,12,11,10,9,8,9,10,11,12,13,14,15,16,17,19,18,17,16,15,14,13,12,11,10,11,12,13,14,15,16,17,18,19,20,21,23,22,21,20,19,18,17,16,15,14,13,12
; Formula: a(n) = -(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)+1)/2)+n-1

#offset 1

mov $1,$0
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
sub $0,1
mov $4,$5
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $3,$5
mod $3,2
sub $5,$1
mul $5,$3
mul $3,$1
sub $1,$3
add $1,$5
add $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
sub $0,$2
sub $1,$0
mov $0,$1
add $0,1
