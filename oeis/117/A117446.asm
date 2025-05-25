; A117446: Triangle T(n, k) = binomial(L(k/3), n-k) where L(j/p) is the Legendre symbol of j and p, read by rows.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,-1,1,0,0,1,0,1,0,0,-1,0,1,1,0,0,1,0,0,-1,1,0,0,-1,0,0,1,0,1,0,0,1,0,0,-1,0,1,1,0,0,-1,0,0,1,0,0,-1,1,0,0,1,0,0,-1,0,0,1,0,1,0,0,-1,0,0,1,0,0,-1,0,1,1,0,0

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
mod $0,3
dif $0,-2
bin $0,$1
