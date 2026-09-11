; A178474: Triangle T(n,m) read by rows: the denominator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0<=m<=n.
; Submitted by loader3229
; 1,2,1,2,1,1,2,2,2,1,2,1,1,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,2,1,1,2,2,2,2,1,1,1,1,2,2,2,1,2,1
; Formula: a(n) = bitand(sign(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))*((abs(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))-1)%1+1),binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))+1

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
mov $1,$0
sub $1,$2
dgr $1,2
bin $0,$2
ban $1,$0
mov $0,$1
add $0,1
