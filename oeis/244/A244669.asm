; A244669: Denominators of (product of divisors of n / sum of divisors of n).
; Submitted by Christian Krause
; 1,3,4,7,6,1,8,15,13,9,12,7,14,6,8,31,18,13,20,21,32,9,24,5,31,21,40,1,30,1,32,63,16,27,48,91,38,15,56,9,42,2,44,21,26,18,48,31,57,93,8,49,54,5,72,15,80,45,60,7,62,24,104,127,84,1,68,63,32,9
; Formula: a(n) = truncate(A000203(n)/gcd(A187680(n),A000203(n)))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,187680 ; a(n) = (product of divisors of n) mod (sum of divisors of n).
gcd $1,$0
div $0,$1
