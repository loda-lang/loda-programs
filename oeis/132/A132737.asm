; A132737: Triangle T(n,k) = 2*binomial(n,k) + 1, read by rows.
; Submitted by loader3229
; 1,1,1,1,5,1,1,7,7,1,1,9,13,9,1,1,11,21,21,11,1,1,13,31,41,31,13,1,1,15,43,71,71,43,15,1,1,17,57,113,141,113,57,17,1,1,19,73,169,253,253,169,73,19,1,1,21,91,241,421,505,421,241,91,21,1,1,23,111,331,661,925,925,661,331,111,23,1,1,25
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*(-truncate(1/binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)+1)+1

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
bin $0,$2
mov $1,1
mod $1,$0
mul $0,$1
mul $0,2
add $0,1
