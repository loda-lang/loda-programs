; A179000: Array T(n,k) read by antidiagonals: coefficient [x^k] of (1 + n*Sum_{i>=1} x^i)^2, k >= 0.
; Submitted by loader3229
; 1,1,2,1,4,3,1,6,8,4,1,8,15,12,5,1,10,24,24,16,6,1,12,35,40,33,20,7,1,14,48,60,56,42,24,8,1,16,63,84,85,72,51,28,9,1,18,80,112,120,110,88,60,32,10
; Formula: a(n) = max(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2),1)

#offset 1

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
mul $0,$1
add $0,2
mul $1,$0
max $1,1
mov $0,$1
