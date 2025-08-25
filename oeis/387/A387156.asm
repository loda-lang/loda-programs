; A387156: a(n) = A003557(sigma(n)), where A003557(n) is multiplicative with a(p^e) = p^(e-1), and sigma is the sum of divisors function.
; Submitted by arkiss
; 1,1,2,1,1,2,4,1,1,3,2,2,1,4,4,1,3,1,2,1,16,6,4,2,1,1,4,4,1,12,16,3,8,9,8,1,1,2,4,3,1,16,2,2,1,12,8,2,1,1,12,7,9,4,12,4,8,3,2,4,1,16,4,1,2,24,2,3,16,24,12,1,1,1,2,2,16,4,8,1
; Formula: a(n) = A003557(A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $0,$2
