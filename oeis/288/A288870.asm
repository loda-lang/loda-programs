; A288870: Triangle T from array A(k,n) = (2*k+1)*2^n + 1, k >=0, n >= 0 read by downwards antidiagonals.
; Submitted by loader3229
; 2,3,4,5,7,6,9,13,11,8,17,25,21,15,10,33,49,41,29,19,12,65,97,81,57,37,23,14,129,193,161,113,73,45,27,16,257,385,321,225,145,89,53,31,18,513,769,641,449,289,177,105,61,35,20,1025,1537,1281,897,577,353,209,121,69,39,22
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+1

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
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
add $0,$2
add $0,1
