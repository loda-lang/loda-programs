; A376133: Triangle T read by rows: T(n, 1) = (2*n*n - 4*n + 7 + (-1)^n) / 4 and T(n, k) = T(n, k-1) + (-1)^k * 2 * (n+1-k) for k >= 2.
; Submitted by loader3229
; 1,2,4,3,7,5,6,12,8,10,9,17,11,15,13,14,24,16,22,18,20,19,31,21,29,23,27,25,26,40,28,38,30,36,32,34,33,49,35,47,37,45,39,43,41,42,60,44,58,46,56,48,54,50,52,51,71,53,69,55,67,57,65,59,63,61,62,84,64,82,66,80,68,78,70,76,72,74
; Formula: a(n) = truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)-2)^((truncate((sqrtint(8*n)-1)/2)+1)^2-n-2*truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+7)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+7))+truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+4)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
sub $0,1
sub $0,$3
sub $0,$1
pow $1,2
sub $1,$0
mov $2,$0
mov $0,$1
sub $1,$2
div $1,2
add $0,5
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
