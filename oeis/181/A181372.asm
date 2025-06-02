; A181372: Square array read by antidiagonals: a(p,n) is the number of inversions in all p-ary words of length n on {0,1,2,...,p-1} (p>=2, n>=2).
; Submitted by loader3229
; 1,3,6,6,27,24,10,72,162,80,15,150,576,810,240,21,270,1500,3840,3645,672,28,441,3240,12500,23040,15309,1792,36,672,6174,32400,93750,129024,61236,4608,45,972,10752,72030,291600,656250,688128,236196,11520
; Formula: a(n) = truncate((truncate((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+4)^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))*binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n,2)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3))/2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,1
add $2,$0
add $1,1
sub $1,$0
add $0,2
bin $0,2
mul $0,$1
add $1,1
pow $1,$2
mul $0,$1
div $0,2
