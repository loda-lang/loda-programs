; A336856: Prime-shifted analog of gcd(d(n), sigma(n)): a(n) = gcd(A000005(n), A003973(n)).
; 1,2,2,1,2,4,2,4,1,4,2,6,2,4,4,1,2,2,2,2,4,4,2,8,3,4,4,6,2,8,2,2,4,4,4,1,2,4,4,8,2,8,2,2,2,4,2,2,1,6,4,6,2,8,4,8,4,4,2,12,2,4,6,1,4,8,2,2,4,8,2,4,2,4,6,6,4,8,2,2
; Formula: a(n) = gcd(A000005(truncate((8*A003961(n)-4)/8)+1),A000203(truncate((8*A003961(n)-4)/8)+1))

#offset 1

mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $2,8
mov $0,$2
sub $0,4
div $0,8
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
