; A141671: Triangle T(n, k) = n/k if n mod k = 0, otherwise T(n, k) = 0, with T(n, 0) = n+1, read by rows.
; Submitted by loader3229
; 1,2,1,3,2,1,4,3,0,1,5,4,2,0,1,6,5,0,0,0,1,7,6,3,2,0,0,1,8,7,0,0,0,0,0,1,9,8,4,0,2,0,0,0,1,10,9,0,3,0,0,0,0,0,1,11,10,5,0,0,2,0,0,0,0,1,12,11,0,0,0,0,0,0,0,0,0,1,13,12
; Formula: a(n) = max(truncate(((truncate((sqrtint(8*n+8)-1)/2)+1)^2)/((truncate((sqrtint(8*n+8)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1))*((truncate((sqrtint(8*n+8)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1)-(truncate((sqrtint(8*n+8)-1)/2)+1)^2+truncate((sqrtint(8*n+8)-1)/2)+1,0)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
mov $2,$1
sub $0,1
sub $0,$3
mul $0,$1
add $0,1
pow $1,2
mod $1,$0
trn $2,$1
mov $0,$2
