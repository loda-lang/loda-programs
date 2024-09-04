; A368169: The number of divisors of the largest unitary divisor of n that is a cubefull exponentially odd number (A368167).
; Submitted by Skillz
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,6,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1
; Formula: a(n) = -gcd(A366145(n),12)*(A264668(n)-1)+A264668(n)

mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
gcd $2,12
mul $2,$0
mov $1,$0
sub $1,$2
mov $0,$1
add $0,1
