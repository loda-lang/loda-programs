; A077051: Right summatory matrix, T, by antidiagonals.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = if((-truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,0^(-truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $2,$0
add $2,1
mod $0,$2
pow $1,$0
mov $0,$1
