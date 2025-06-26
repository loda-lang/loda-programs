; A118469: Triangle read by rows: a(n,m) = If(n = 1, then 1, else Prime(n) - 1 + Sum_{k=n..m} (Prime(k + 1) - Prime(k))/2 ).
; Submitted by [AF>Occitania]franky82
; 1,1,3,1,4,5,1,6,7,8,1,7,8,9,11,1,9,10,11,13,14,1,10,11,12,14,15,17,1,12,13,14,16,17,19,20,1,15,16,17,19,20,22,23,25,1,16,17,18,20,21,23,24,26,29,1,19,20,21,23,24,26,27,29,32,33,1,21,22,23,25,26,28,29,31,34,35
; Formula: a(n) = truncate((-A062570(A181819(A181811(A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2))))*A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2)))))+A181819(A181811(A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2))))*A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2)))))/2)

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $4,$3
bin $4,2
sub $0,$4
sub $0,1
mov $4,2
pow $4,$0
mov $0,2
pow $0,$3
add $0,$4
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,62570 ; a(n) = phi(2*n).
sub $1,$0
div $1,2
mov $0,$1
