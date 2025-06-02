; A075993: Triangle read by rows: T(n,m) is the number of integers k such that floor(n/k) = m, n >= 1, k = 1..n.
; Submitted by loader3229
; 1,1,1,2,0,1,2,1,0,1,3,1,0,0,1,3,1,1,0,0,1,4,1,1,0,0,0,1,4,2,0,1,0,0,0,1,5,1,1,1,0,0,0,0,1,5,2,1,0,1,0,0,0,0,1,6,2,1,0,1,0,0,0,0,0,1,6,2,1,1,0,1,0,0,0,0,0,1,7,2
; Formula: a(n) = -truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))+truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
mov $2,$1
div $1,$0
add $0,1
div $2,$0
sub $1,$2
mov $0,$1
