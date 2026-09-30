; A145110: Number of elements in the Redheffer matrix that contribute to the Moebius function.
; Submitted by Simon Strandgaard
; 1,2,3,6,5,10,7,13,11,14
; Formula: a(n) = truncate((2*truncate((-truncate((8*A003961(n)-4)/8)+A000005(n)+A000203(truncate((8*A003961(n)-4)/8)+1)-1)/2))/3)+n

#offset 1

mov $2,$0
mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $5,$0
seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $5,8
mov $0,$5
sub $0,4
div $0,8
mov $4,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$4
add $0,$3
div $0,2
mov $1,$0
mul $1,2
div $1,3
add $1,$2
mov $0,$1
