; A130460: Infinite lower triangular matrix,(1,0,0,0,...) in the main diagonal and (1,2,3,...) in the subdiagonal.
; Submitted by loader3229
; 1,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,1)*((-max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,1)+truncate((sqrtint(8*n+8)-1)/2))<=0)

#offset 1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
max $0,1
sub $2,$0
leq $2,0
mul $2,$0
mov $0,$2
