; A156297: Triangle T(n,k) read by rows. If n = k^2 then 1 else 0.
; Submitted by loader3229
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)==floor((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
pow $0,2
equ $0,$2
