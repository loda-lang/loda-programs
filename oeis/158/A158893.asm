; A158893: Triangle read by rows: T(n,1)=7n-6; T(n,m)= 1+n-m, 1<m<=n.
; Submitted by loader3229
; 1,8,1,15,2,1,22,3,2,1,29,4,3,2,1,36,5,4,3,2,1,43,6,5,4,3,2,1,50,7,6,5,4,3,2,1,57,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1
; Formula: a(n) = 6*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)==1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
add $0,1
equ $0,1
mul $0,$1
mul $0,6
add $0,1
add $0,$1
