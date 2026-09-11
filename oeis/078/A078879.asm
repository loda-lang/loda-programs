; A078879: Triangle read by rows: T(n,k) = ceiling(k^2 / n), 0 < k < n and T(n,n) = 0.
; Submitted by loader3229
; 0,1,0,1,2,0,1,1,3,0,1,1,2,4,0,1,1,2,3,5,0,1,1,2,3,4,6,0,1,1,2,2,4,5,7,0,1,1,1,2,3,4,6,8,0,1,1,1,2,3,4,5,7,9,0,1,1,1,2,3,4,5,6,8,10,0,1,1,1,2,3,3,5,6,7,9,11,0,1,1
; Formula: a(n) = floor(((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)^2+floor((sqrtint(8*n+8)+1)/2)-1)/floor((sqrtint(8*n+8)+1)/2))

#offset 1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
pow $0,2
sub $0,1
add $0,$1
div $0,$1
