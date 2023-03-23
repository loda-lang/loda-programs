; A247462: Number of iterations needed in A058977 to reach a result.
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

mov $2,$0
add $2,1
mov $3,$2
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $3,8472 ; Sum of the distinct primes dividing n.
gcd $3,$2
mov $4,$2
div $4,$3
mov $2,$4
cmp $2,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mov $1,$2
mul $1,$0
mov $0,$1
add $0,2
