; A379475: a(n) = 1 if A372565(n) > 1, otherwise 0, where A372565(n) is the greatest common divisor of n, sigma(n) and A003961(n).
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0
; Formula: a(n) = truncate((-gcd(A003961(n),gcd(A000203(n),n))*(A264668(n)-1))/3)

#offset 1

mov $3,$0
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$0
gcd $3,$2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mov $2,$3
mul $2,$0
sub $1,$2
mov $0,$1
div $0,3
