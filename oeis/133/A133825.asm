; A133825: Triangle whose rows are sequences of increasing and decreasing triangular numbers: 1; 1,3,1; 1,3,6,3,1; ... .
; Submitted by loader3229
; 1,1,3,1,1,3,6,3,1,1,3,6,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1,1,3,6,10,15,21,28,21,15,10,6,3,1,1,3,6,10,15,21,28,36,28,21,15,10,6,3,1,1,3,6,10,15,21,28,36,45,36,28,21,15,10,6,3
; Formula: a(n) = binomial(2*min((sqrtint(n)+1)^2-n,sqrtint(n)+1)-(sqrtint(n)+1)^2+n+1,2)

mov $3,$0
nrt $3,2
add $3,1
add $0,1
mov $1,$3
pow $1,2
add $1,1
sub $1,$0
min $1,$3
mul $1,2
mov $2,$3
pow $2,2
mul $2,-1
add $2,$0
mov $0,$1
add $0,$2
bin $0,2
