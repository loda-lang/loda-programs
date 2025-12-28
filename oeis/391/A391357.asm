; A391357: Rectangular array R read by falling antidiagonals: R(n,k) = prime(n) + prime(n+k).
; Submitted by Science United
; 5,7,8,9,10,12,13,14,16,18,15,16,18,20,24,19,20,22,24,28,30,21,22,24,26,30,32,36,25,26,28,30,34,36,40,42,31,32,34,36,40,42,46,48,52,33,34,36,38,42,44,48,50,54,60,39,40,42,44,48,50,54,56,60,66,68
; Formula: a(n) = A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+floor((sqrtint(8*n-7)+1)/2)+n)+A005145(floor((sqrtint(8*n-7)+1)/2)+n+1)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$1
sub $2,$4
mov $3,$2
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$1
add $0,2
seq $0,5145 ; n copies of n-th prime.
add $0,$3
