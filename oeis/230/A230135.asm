; A230135: Triangle read by rows: T(n, k) = 1 if ((k mod 4 = 2) and (n mod 2 = 1)) or ((k mod 4 = 0) and (n mod 2 = 0)) else T(n, k) = 0.
; Submitted by mmonnin
; 1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0
; Formula: a(n) = floor(((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+truncate((sqrtint(8*n+8)-1)/2)+n+2)^2)/4)%2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $1,$0
add $1,1
pow $1,2
div $1,4
mov $0,$1
mod $0,2
