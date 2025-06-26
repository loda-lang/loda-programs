; A264731: Rectangular array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = prime(2^(n-1)*(2*k-1)), n,k >= 1.
; Submitted by Jamie Morken(w1)
; 2,3,5,7,13,11,19,37,29,17,53,89,71,43,23,131,223,173,107,61,31,311,503,409,263,151,79,41,719,1163,941,613,359,193,101,47,1619,2657,2129,1423,827,457,239,113,59,3671,5849,4751,3167,1877,1049,569,281,139,67
; Formula: a(n) = A000040(2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))

#offset 1

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
seq $0,40 ; The prime numbers.
