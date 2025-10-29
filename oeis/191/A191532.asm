; A191532: Triangle T(n,k) read by rows: T(n,n) = 2n+1, T(n,k)=k for k<n.
; Submitted by BrandyNOW
; 1,0,3,0,1,5,0,1,2,7,0,1,2,3,9,0,1,2,3,4,11,0,1,2,3,4,5,13,0,1,2,3,4,5,6,15,0,1,2,3,4,5,6,7,17,0,1,2,3,4,5,6,7,8,19,0,1,2,3,4,5,6,7,8,9,21,0,1,2,3,4,5,6,7,8,9,10,23,0,1
; Formula: a(n) = ((floor((sqrtint(8*n+8)+1)/2)==(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))+1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)-1

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
equ $0,$2
add $0,1
mul $2,$0
mov $0,$2
sub $0,1
