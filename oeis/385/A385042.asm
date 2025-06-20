; A385042: The number of unitary divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,2,2,2,4,2,1,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,2,2,4,1,4,2,8,2,1,4,4,4,4,2,4,4,2,2,8,2,4,4,4,2,4,2,4,4,4,2,2,4,2,4,4,2,8,2,4,4,1,4,8,2,4,4,8,2,2,2,4,4,4,4,8,2,4
; Formula: a(n) = truncate(2^(-2*truncate((truncate((-max(A264668(n-1),3)*(-4*truncate(A366145(n)/4)+A366145(n))+max(A264668(n-1),3))/2)+1)/2)+truncate((-max(A264668(n-1),3)*(-4*truncate(A366145(n)/4)+A366145(n))+max(A264668(n-1),3))/2)+A001221(n)))

#offset 1

mov $5,$0
seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
sub $1,1
mov $3,$1
seq $1,264668 ; a(n) = A264600(n) - A061486(n).
max $1,3
add $3,1
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mod $3,4
mul $3,$1
mov $4,$1
sub $4,$3
div $4,2
mov $1,$4
add $1,1
mod $1,2
sub $1,1
add $1,$5
mov $2,2
pow $2,$1
mov $0,$2
