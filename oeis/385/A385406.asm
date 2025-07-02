; A385406: Triangle read by rows: T(n, k) = n*(n+1)/2 - floor((n-1)/2) - (-1)^k * floor(k/2).
; Submitted by Bill F
; 1,3,2,5,4,6,9,8,10,7,13,12,14,11,15,19,18,20,17,21,16,25,24,26,23,27,22,28,33,32,34,31,35,30,36,29,41,40,42,39,43,38,44,37,45,51,50,52,49,53,48,54,47,55,46,61,60,62,59,63,58,64,57,65,56,66,73,72,74,71,75,70,76,69,77,68,78,67
; Formula: a(n) = truncate(((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+5)/2)+n+5)))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
add $1,1
pow $1,2
sub $1,$0
mov $2,$0
add $0,5
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
