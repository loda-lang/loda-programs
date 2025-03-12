; A323152: a(n) = 1 if sigma(n) is divisible by all proper divisors of n, 0 otherwise.
; 1,1,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = binomial(0,truncate((-n*truncate(A000203(n)/n)+A000203(n))/2))

#offset 1

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$2
div $0,2
bin $1,$0
mov $0,$1
