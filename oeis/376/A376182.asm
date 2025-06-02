; A376182: Triangle T read by rows: T(n, k) = (2*n^2 + 4*n + 1 - (-1)^n) / 4 - (1 + (-1)^k) * (n - k) - k.
; Submitted by loader3229
; 1,3,2,7,4,5,11,6,9,8,17,10,15,12,13,23,14,21,16,19,18,31,20,29,22,27,24,25,39,26,37,28,35,30,33,32,49,34,47,36,45,38,43,40,41,59,42,57,44,55,46,53,48,51,50,71,52,69,54,67,56,65,58,63,60,61,83,62,81,64,79,66,77,68,75,70,73,72
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)^2-n-2*truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+8)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)-2)^((truncate((sqrtint(8*n)-1)/2)+1)^2-n-2*truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+8)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+8))+truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+5)/2)+truncate((sqrtint(8*n)-1)/2)+6

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
add $1,1
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
add $1,$0
mov $0,$1
sub $0,2
