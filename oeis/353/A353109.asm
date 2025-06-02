; A353109: Array read by antidiagonals: A(n, k) is the digital root of n*k with n >= 0 and k >= 0.
; Submitted by loader3229
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,6,6,4,0,0,5,8,9,8,5,0,0,6,1,3,3,1,6,0,0,7,3,6,7,6,3,7,0,0,8,5,9,2,2,9,5,8,0,0,9,7,3,6,7,6,3,7,9,0,0,1,9,6,1,3,3,1,6,9,1,0,0,2
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-9*truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-1)/9)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $1,$0
mov $0,$1
sub $0,1
mod $0,9
add $0,1
