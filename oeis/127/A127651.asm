; A127651: Triangle T(n,k) = n*k if k|n, 0 otherwise; 1<=k<=n.
; Submitted by Joe
; 1,2,4,3,0,9,4,8,0,16,5,0,0,0,25,6,12,18,0,0,36,7,0,0,0,0,0,49,8,16,0,32,0,0,0,64,9,0,27,0,0,0,0,0,81,10,20,0,0,50,0,0,0,0,100,11,0,0,0,0,0,0,0,0,0,121,12,24,36,48,0,72,0,0,0,0,0,144
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,$1
mod $3,$2
equ $3,0
mul $1,$2
mul $3,$1
mov $0,$3
