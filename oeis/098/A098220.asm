; A098220: a(n) = floor(sigma(sigma(p))/p) = floor(sigma(p+1)/p) = floor(A008333(n)/p), where p is the n-th prime number.
; 2,2,2,2,2,1,2,2,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,2,1,2,2,2,1,2,2,2,2,2,2,1,1,1,2,2,3,1,2,1,2,2,1,2,2,1,2,3,1,2,2,2,2,2,1,2,1,2,2,2,1,2,1,1,2,2,2,3,2,1,2,2,2,1,2,1,3,1,2,1,2,2,2,1,2,2,2,3,1,2,2,3,2,2,1,1
; Formula: a(n) = A000203(A000040(n))/A000040(n)

seq $0,40 ; The prime numbers.
mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
