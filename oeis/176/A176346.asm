; A176346: A dual remainder symmetrical triangle sequence T(n, m) = 1 + 2*(n+1) - (m+1)*floor((n+1)/(m+1)) - (n-m+1)*floor((n+1)/( n-m+1)), read by rows.
; Submitted by loader3229
; 1,1,1,1,3,1,1,2,2,1,1,3,5,3,1,1,2,3,3,2,1,1,3,4,7,4,3,1,1,2,5,4,4,5,2,1,1,3,3,5,9,5,3,3,1,1,2,4,6,5,5,6,4,2,1,1,3,5,7,6,11,6,7,5,3,1,1,2,3,4,7,6,6,7,4,3,2,1,1,3
; Formula: a(n) = -truncate((truncate((sqrtint(8*n+8)-1)/2)+1)/(min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1))*(min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1)+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+truncate((sqrtint(8*n+8)-1)/2)+2

add $0,1
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
sub $2,$0
min $0,$2
add $0,1
add $1,1
mod $1,$0
add $0,$1
