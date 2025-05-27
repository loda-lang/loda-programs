; A133200: A001263 * A136521 as infinite lower triangular matrices, where A001263 = the Narayana triangle and A136521 = an infinite lower triangular matrix with (1, 2, 2, 2, ...) in the main diagonal and the rest zeros.
; Submitted by loader3229
; 1,1,2,1,6,2,1,12,12,2,1,20,40,20,2,1,30,100,100,30,2,1,42,210,350,210,42,2,1,56,392,980,980,392,56,2,1,72,672,2352,3528,2352,672,72,2,1,90,1080,5040,10584,10584,5040,1080,90,2
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1

#offset 1

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
mov $2,$1
add $2,1
bin $2,$0
bin $1,$0
add $0,1
mul $1,2
mul $1,$2
sub $1,2
div $1,$0
mov $0,$1
add $0,1
