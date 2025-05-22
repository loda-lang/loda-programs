; A077028: The rascal triangle, read by rows: T(n,k) (n >= 0, 0 <= k <= n) = k(n-k) + 1.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,5,4,1,1,5,7,7,5,1,1,6,9,10,9,6,1,1,7,11,13,13,11,7,1,1,8,13,16,17,16,13,8,1,1,9,15,19,21,21,19,15,9,1,1,10,17,22,25,26,25,22,17,10,1,1,11,19,25,29,31,31,29,25,19,11,1,1,12
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
mov $3,$0
mul $3,$2
mov $1,1
add $1,$3
mov $0,$1
