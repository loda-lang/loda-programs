; A094263: Triangle read by rows: for 1 <= k <= n, a(n, k) = n^k mod k.
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,1,0,0,1,2,1,0,0,0,0,0,1,0,0,1,1,1,2,1,0,0,0,2,0,3,4,1,0,0,1,0,1,4,3,2,1,0,0,0,1,0,0,4,3,0,1,0,0,1,2,1,1,1,4,1,8,1,0,0,0,0,0,2,0,5,0,0,4,1,0,0,1
; Formula: a(n) = if((floor((sqrtint(8*n)+1)/2)^2)==1,floor((sqrtint(8*n)+1)/2)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n),if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,floor((sqrtint(8*n)+1)/2)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))-truncate(if((floor((sqrtint(8*n)+1)/2)^2)==1,floor((sqrtint(8*n)+1)/2)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n),if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,floor((sqrtint(8*n)+1)/2)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
pow $1,$0
mod $1,$0
mov $0,$1
