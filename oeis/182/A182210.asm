; A182210: Triangle T(n,k) = floor(k*(n+1)/(k+1)), 1 <= k <= n.
; Submitted by crashtech
; 1,1,2,2,2,3,2,3,3,4,3,4,4,4,5,3,4,5,5,5,6,4,5,6,6,6,6,7,4,6,6,7,7,7,7,8,5,6,7,8,8,8,8,8,9,5,7,8,8,9,9,9,9,9,10,6,8,9,9,10,10,10,10,10,10,11,6,8,9,10,10,11,11,11,11,11,11,12,7,9
; Formula: a(n) = -truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+truncate((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
add $2,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,$1
div $3,$2
sub $1,$3
mov $0,$1
