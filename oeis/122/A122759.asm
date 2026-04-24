; A122759: Triangle T(n,m) read by rows: 3^n if m is odd, 0 if m is even.
; Submitted by Science United
; 1,0,0,1,3,9,0,0,0,0,1,3,9,27,81,0,0,0,0,0,0,1,3,9,27,81,243,729,0,0,0,0,0,0,0,0,1,3,9,27,81,243,729,2187,6561,0,0,0,0,0,0,0,0,0,0,1,3,9,27,81,243,729,2187,6561,19683,59049
; Formula: a(n) = floor(((floor((sqrtint(8*n)+1)/2)%2)*if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,3^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))/3)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,3
pow $3,$2
mod $0,2
mul $0,$3
div $0,3
