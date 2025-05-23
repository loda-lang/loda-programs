; A230135: Triangle read by rows: T(n, k) = 1 if ((k mod 4 = 2) and (n mod 2 = 1)) or ((k mod 4 = 0) and (n mod 2 = 0)) else T(n, k) = 0.
; Submitted by loader3229
; 1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3,3)/2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3,3)

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
mul $1,2
sub $1,$0
add $1,3
bin $1,3
mov $0,$1
mod $0,2
