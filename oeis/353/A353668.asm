; A353668: a(n) = A351546(n) / gcd(n, A351546(n)).
; Submitted by Jamie Morken(l1)
; 1,1,4,7,6,2,8,5,13,1,12,7,14,4,8,31,18,13,20,1,32,2,24,1,31,7,8,2,30,4,32,7,16,1,48,91,38,10,56,1,42,16,44,7,26,4,48,31,57,31,24,49,54,4,72,5,16,5,60,2,62,16,104,127,12,8,68,7,32,8,72,13,74,19,124,35,96,28,80,31,121,7,84,8,108,22,8,5,90,13,16,14,128,8,24,7,98,19,4,31
; Formula: a(n) = A351546(n)/gcd(A351546(n),n+1)

mov $2,$0
add $2,1
seq $0,351546 ; a(n) is the largest unitary divisor of sigma(n) coprime with A003961(n), where A003961 is fully multiplicative with a(p) = nextprime(p), and sigma is the sum of divisors function.
mov $1,$0
gcd $1,$2
div $0,$1
