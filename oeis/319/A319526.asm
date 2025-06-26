; A319526: Square array read by antidiagonals upwards: T(n,k) = sigma(n*k), n >= 1, k >= 1.
; 1,3,3,4,7,4,7,12,12,7,6,15,13,15,6,12,18,28,28,18,12,8,28,24,31,24,28,8,15,24,39,42,42,39,24,15,13,31,32,60,31,60,32,31,13,18,39,60,56,72,72,56,60,39,18,12,42,40,63,48,91,48,63,40,42,12,28,36,72,91,90,96,96,90,91,72,36,28
; Formula: a(n) = A000203((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,$0
add $1,1
mul $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
