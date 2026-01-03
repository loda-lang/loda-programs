; A158860: Triangle T(n,k)= ( 1 +T(n-1,k)*T(n,k-1) ) / T(n-1,k-1) initialized by T(n,0)=3n-2, T(n,k)=0 if k>=n, read by rows 0<=k<n.
; Submitted by Owdjim
; 1,4,1,7,2,1,10,3,2,1,13,4,3,2,1,16,5,4,3,2,1,19,6,5,4,3,2,1,22,7,6,5,4,3,2,1,25,8,7,6,5,4,3,2,1,28,9,8,7,6,5,4,3,2,1
; Formula: a(n) = 2*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==0)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
equ $0,0
mul $0,$1
mul $0,2
add $0,1
add $0,$1
