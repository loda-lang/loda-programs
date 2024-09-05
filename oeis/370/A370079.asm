; A370079: The product of the odd exponents of the prime factorization of n.
; Submitted by Albatross795
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1
; Formula: a(n) = -max(gcd(A366145(n),12)-2,0)*(A264668(n)-1)+A264668(n)+1

mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
gcd $2,12
trn $2,2
mul $2,$0
mov $1,$0
sub $1,$2
mov $0,$1
add $0,2
