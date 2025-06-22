; A380086: The number of unitary divisors of n that are terms in A276078.
; Submitted by mmonnin
; 1,2,2,1,2,4,2,1,2,4,2,2,2,4,4,1,2,4,2,2,4,4,2,2,2,4,1,2,2,8,2,1,4,4,4,2,2,4,4,2,2,8,2,2,4,4,2,2,2,4,4,2,2,2,4,2,4,4,2,4,2,4,4,1,4,8,2,2,4,8,2,2,2,4,4,2,4,8,2,2
; Formula: a(n) = floor(truncate(2^(truncate((-max(A264668(n-1),3)*(min(truncate(A366145(2*n)/2)+1,2)-1)+max(A264668(n-1),3))/2)+A001221(n)))/2)

#offset 1

mov $5,$0
seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
sub $1,1
mov $7,$1
seq $1,264668 ; a(n) = A264600(n) - A061486(n).
max $1,3
add $7,1
mul $7,2
seq $7,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $7,-1
sub $6,$7
div $6,2
mov $3,$6
add $3,1
min $3,2
sub $3,1
mul $3,$1
mov $4,$1
sub $4,$3
div $4,2
mov $1,$4
add $1,$5
mov $2,2
pow $2,$1
mov $0,$2
div $0,2
