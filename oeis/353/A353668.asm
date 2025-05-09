; A353668: a(n) = A351546(n) / gcd(n, A351546(n)).
; Submitted by Jamie Morken(l1)
; 1,1,4,7,6,2,8,5,13,1,12,7,14,4,8,31,18,13,20,1,32,2,24,1,31,7,8,2,30,4,32,7,16,1,48,91,38,10,56,1,42,16,44,7,26,4,48,31,57,31,24,49,54,4,72,5,16,5,60,2,62,16,104,127,12,8,68,7,32,8,72,13,74,19,124,35,96,28,80,31
; Formula: a(n) = truncate(truncate(A000203(n)/gcd(A003961(n)^40,A000203(n)))/gcd(truncate(A000203(n)/gcd(A003961(n)^40,A000203(n))),n))

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $3,1
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
pow $3,40
gcd $3,$0
div $0,$3
mov $1,$0
gcd $1,$2
div $0,$1
