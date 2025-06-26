; A058071: A Fibonacci triangle: triangle T(n,k) = Fibonacci(k+1)*Fibonacci(n-k+1), for n >= 0, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,2,2,3,5,3,4,3,5,8,5,6,6,5,8,13,8,10,9,10,8,13,21,13,16,15,15,16,13,21,34,21,26,24,25,24,26,21,34,55,34,42,39,40,40,39,42,34,55,89,55,68,63,65,64,65,63,68,55,89,144,89,110,102,105,104,104,105,102,110,89,144,233,144
; Formula: a(n) = A351219(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))

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
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
