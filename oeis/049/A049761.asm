; A049761: Triangular array T, read by rows: T(n,k) = n^3 mod k, for k = 1..n and n >= 1.
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,1,0,0,1,2,1,0,0,0,0,0,1,0,0,1,1,3,3,1,0,0,0,2,0,2,2,1,0,0,1,0,1,4,3,1,1,0,0,0,1,0,0,4,6,0,1,0,0,1,2,3,1,5,1,3,8,1,0,0,0,0,0,3,0,6,0,0,8,1,0,0,1
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)^3-truncate((floor((sqrtint(8*n)+1)/2)^3)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

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
pow $1,3
mod $1,$0
mov $0,$1
