; A049069: Array T read by antidiagonals: T(k,n) = k*n*2^(n-1) + 1, n >= 0, k >= 1.
; Submitted by loader3229
; 1,1,2,1,3,5,1,4,9,13,1,5,13,25,33,1,6,17,37,65,81,1,7,21,49,97,161,193,1,8,25,61,129,241,385,449,1,9,29,73,161,321,577,897,1025,1,10,33,85,193,401,769,1345,2049,2305,1,11,37,97,225,481,961,1793,3073,4609,5121
; Formula: a(n) = truncate(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))/2)+1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,2
pow $3,$2
sub $0,$2
mul $0,$2
mul $0,$3
div $0,2
add $0,1
