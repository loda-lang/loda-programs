; A049069: Array T read by antidiagonals: T(k,n) = k*n*2^(n-1) + 1, n >= 0, k >= 1.
; Submitted by iBezanilla
; 1,1,2,1,3,5,1,4,9,13,1,5,13,25,33,1,6,17,37,65,81,1,7,21,49,97,161,193,1,8,25,61,129,241,385,449,1,9,29,73,161,321,577,897,1025,1,10,33,85,193,401,769,1345,2049,2305,1,11,37,97,225,481,961,1793,3073,4609,5121
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
add $1,1
mov $2,2
pow $2,$0
mul $0,$2
div $0,2
mul $0,$1
add $0,1
