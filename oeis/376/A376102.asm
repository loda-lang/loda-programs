; A376102: Array read by ascending antidiagonals: A(n,k) = k*2^(n+1) + 1.
; Submitted by Coleslaw
; 1,1,3,1,5,5,1,9,9,7,1,17,17,13,9,1,33,33,25,17,11,1,65,65,49,33,21,13,1,129,129,97,65,41,25,15,1,257,257,193,129,81,49,29,17,1,513,513,385,257,161,97,57,33,19,1,1025,1025,769,513,321,193,113,65,37,21
; Formula: a(n) = 2*truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/2)+1

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
sub $0,2
sub $1,$0
mov $2,2
pow $2,$1
add $0,1
mul $0,$2
div $0,2
mul $0,2
add $0,1
