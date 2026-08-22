; A304569: Triangle read by rows: T(n,k) = 1 if k | n^e with e >= 0, otherwise T(n,k) = 0 (1 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1,0
; Formula: a(n) = 0^(floor((sqrtint(8*n)+1)/2)^6-truncate((floor((sqrtint(8*n)+1)/2)^6)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $1,$4
pow $1,6
mov $3,$4
bin $3,2
sub $0,$3
mod $1,$0
pow $2,$1
mov $0,$2
