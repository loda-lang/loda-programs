; A217762: Square array T, read by antidiagonals: T(n,k) = F(n) + 2*F(k) where F(n) is the n-th Fibonacci number.
; Submitted by [SG]KidDoesCrunch
; 0,2,1,2,3,1,4,3,3,2,6,5,3,4,3,10,7,5,4,5,5,16,11,7,6,5,7,8,26,17,11,8,7,7,10,13,42,27,17,12,9,9,10,15,21,68,43,27,18,13,11,12,15,23,34,110,69,43,28,19,15,14,17,23,36,55,178,111,69,44,29,21
; Formula: a(n) = A318471(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(51^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))

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
pow $2,$0
mov $0,51
pow $0,$1
mul $0,$2
seq $0,318471 ; Additive with a(p^e) = A000045(e).
