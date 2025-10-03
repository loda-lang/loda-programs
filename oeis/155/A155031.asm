; A155031: Triangle T(n, k) = 0 if n==0 (mod k) otherwise -1 with T(n, n) = 1 and T(n, 0) = 0, read by rows.
; Submitted by Science United
; 1,0,1,0,-1,1,0,0,-1,1,0,-1,-1,-1,1,0,0,0,-1,-1,1,0,-1,-1,-1,-1,-1,1,0,0,-1,0,-1,-1,-1,1,0,-1,0,-1,-1,-1,-1,-1,1,0,0,-1,-1,0,-1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,0,0,0,0,-1,0,-1,-1,-1,-1,-1,1,0,-1
; Formula: a(n) = truncate(1/(2*truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)-1))

#offset 1

mov $5,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $0,2
sub $5,$0
mov $3,$4
div $3,$5
mov $1,$4
mod $1,$5
equ $1,0
mul $1,$3
mov $0,$1
mul $0,2
sub $0,1
mov $2,1
div $2,$0
mov $0,$2
