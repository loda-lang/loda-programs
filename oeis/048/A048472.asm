; A048472: Array T by antidiagonals, T(k,n)=(k+1)*n*2^(n-1)+1, n >= 0, k >= 1.
; Submitted by loader3229
; 1,2,1,5,3,1,13,9,4,1,33,25,13,5,1,81,65,37,17,6,1,193,161,97,49,21,7,1,449,385,241,129,61,25,8,1,1025,897,577,321,161,73,29,9,1,2305,2049,1345,769,401,193,85,33,10,1,5121,4609,3073
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/2)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
mov $2,2
pow $2,$1
add $0,1
mul $0,$2
div $0,2
mul $0,$1
add $0,1
