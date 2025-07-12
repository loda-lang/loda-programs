; A039913: Triangular "Fibonacci array".
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,2,1,2,3,3,2,3,5,4,5,3,5,8,7,7,8,5,8,13,11,12,11,13,8,13,21,18,19,19,18,21,13,21,34,29,31,30,31,29,34,21,34,55,47,50,49,49,50,47,55,34,55,89,76,81,79,80,79,81,76,89,55,89,144,123,131,128,129,129,128,131,123,144,89,144,233
; Formula: a(n) = A082498(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))-2)-2)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
sub $0,2
div $0,2
seq $0,82498 ; a(0)=0, a(1)=1, a(2n)=a(n), a(2n+1)=a(n)+a(n-1).
