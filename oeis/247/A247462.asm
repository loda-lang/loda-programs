; A247462: Number of iterations needed in A058977 to reach a result.
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1

#offset 1

mov $2,$0
add $2,1
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $3,$0
add $3,1
seq $3,8472 ; Sum of the distinct primes dividing n.
gcd $3,$2
mov $1,$2
div $1,$3
mov $2,$1
equ $2,1
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $0,$2
add $0,2
