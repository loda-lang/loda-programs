; A132742: Triangle T(n,m) = 1 + ((2*n*3^m) mod 12), read by rows.
; Submitted by loader3229
; 1,3,7,5,1,1,7,7,7,7,9,1,1,1,1,11,7,7,7,7,7,1,1,1,1,1,1,1,3,7,7,7,7,7,7,7,5,1,1,1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,9,1,1,1,1,1,1,1,1,1,1,11,7,7,7,7,7,7,7,7,7,7,7,1,1
; Formula: a(n) = 2*((floor((sqrtint(8*n+8)-1)/2)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,3^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)))%6)+1

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,3
pow $1,$2
mul $0,$1
mod $0,6
mul $0,2
add $0,1
