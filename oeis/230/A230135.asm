; A230135: Triangle read by rows: T(n, k) = 1 if ((k mod 4 = 2) and (n mod 2 = 1)) or ((k mod 4 = 0) and (n mod 2 = 0)) else T(n, k) = 0.
; Submitted by loader3229
; 1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0
; Formula: a(n) = if((-binomial(floor((sqrtint(8*n+8)-1)/2)-1,2)-4*truncate((-binomial(floor((sqrtint(8*n+8)-1)/2)-1,2)+n+1)/4)+n+1)<=(-1),0,0^(-binomial(floor((sqrtint(8*n+8)-1)/2)-1,2)-4*truncate((-binomial(floor((sqrtint(8*n+8)-1)/2)-1,2)+n+1)/4)+n+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
sub $2,1
bin $2,2
sub $0,$2
mod $0,4
pow $3,$0
mov $0,$3
