; A193043: Listed by antidiagonals, array A[k,n] = digital root of n-th nonzero k-gonal number.
; Submitted by loader3229
; 1,1,3,1,4,6,1,5,9,1,1,6,3,7,6,1,7,6,4,7,3,1,8,9,1,8,9,1,1,9,3,7,9,6,4,9,1,1,6,4,1,3,7,1,9,1,2,9,1,2,9,1,2,9,1,1,3,3,7,3,6,4,3,9,1,3,1,4,6,4,4,3,7,4,9,1,4,6,1,5
; Formula: a(n) = -9*truncate((truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)-1)/9)+truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)

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
sub $1,$0
mul $1,$0
add $0,1
add $1,$0
mul $1,$0
add $0,$1
div $0,2
sub $0,1
mod $0,9
add $0,1
