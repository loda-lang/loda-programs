; A299788: a(n) = denominator of Product_{d|n} (sigma(d)/d) where sigma(k) = the sum of the divisors of k (A000203).
; Submitted by stoneageman
; 1,2,3,8,5,1,7,64,27,25,11,3,13,49,25,1024,17,27,19,1000,441,121,23,16,125,169,729,7,29,625,31,32768,121,289,1225,5832,37,361,1521,6400,41,2401,43,1331,3375,529,47,3072,343,31250,289,17576,53,6561,3025,49
; Formula: a(n) = truncate(truncate((6*A244668(n+1)*A000203(n+1))/6)/gcd(truncate((6*A244668(n+1)*A000203(n+1))/6),A206032(n+1)))

mov $3,$0
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,6
mov $1,$0
add $1,1
seq $1,244668 ; Numerators of (product of divisors of n / sum of divisors of n).
mul $1,$3
div $1,6
mov $2,$1
add $0,1
seq $0,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
gcd $1,$0
div $2,$1
mov $0,$2
