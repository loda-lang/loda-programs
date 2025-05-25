; A220508: T(n,k) = n^2 + k if k <= n, otherwise T(n,k) = k*(k + 2) - n; square array T(n,k) read by ascending antidiagonals (n >= 0, k >= 0).
; Submitted by loader3229
; 0,1,3,4,2,8,9,5,7,15,16,10,6,14,24,25,17,11,13,23,35,36,26,18,12,22,34,48,49,37,27,19,21,33,47,63,64,50,38,28,20,32,46,62,80,81,65,51,39,29,31,45,61,79,99,100,82,66,52,40,30,44,60,78,98,120
; Formula: a(n) = max((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n,(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^2-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-1

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
add $1,1
mov $2,$0
pow $2,2
add $2,$0
sub $2,$1
mov $3,$1
sub $3,$0
pow $3,2
add $3,$0
mov $0,$2
max $0,$3
sub $0,1
