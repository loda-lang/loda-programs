; A132742: Triangle T(n,m) = 1 + ((2*n*3^m) mod 12), read by rows.
; Submitted by Sabroe_SMC
; 1,3,7,5,1,1,7,7,7,7,9,1,1,1,1,11,7,7,7,7,7,1,1,1,1,1,1,1,3,7,7,7,7,7,7,7,5,1,1,1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,9,1,1,1,1,1,1,1,1,1,1,11,7,7,7,7,7,7,7,7,7,7,7,1,1
; Formula: a(n) = 2*((floor((sqrtint(8*n+8)-1)/2)*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,9^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)))%6)+1

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
mov $3,9
pow $3,$0
mul $1,$3
mod $1,6
mov $0,$1
mul $0,2
add $0,1
