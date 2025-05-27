; A127701: Infinite lower triangular matrix with (1, 2, 3, ...) in the main diagonal, (1, 1, 1, ...) in the subdiagonal and the rest zeros.
; Submitted by loader3229
; 1,1,2,0,1,3,0,0,1,4,0,0,0,1,5,0,0,0,0,1,6,0,0,0,0,0,1,7,0,0,0,0,0,0,1,8,0,0,0,0,0,0,0,1,9,0,0,0,0,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,0,1,12,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2))

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
bin $0,$1
