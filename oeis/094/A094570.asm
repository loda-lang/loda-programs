; A094570: Triangle T(n,k) read by rows: T(n,k) = F(k) + F(n-k) where F(n) is the n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,2,2,2,2,3,3,2,3,3,5,4,3,3,4,5,8,6,4,4,4,6,8,13,9,6,5,5,6,9,13,21,14,9,7,6,7,9,14,21,34,22,14,10,8,8,10,14,22,34,55,35,22,15,11,10,11,15,22,35,55,89,56,35,23,16,13,13,16,23,35,56,89,144,90
; Formula: a(n) = A318471(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))

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
mov $0,3
pow $0,$1
mul $0,$2
seq $0,318471 ; Additive with a(p^e) = A000045(e).
