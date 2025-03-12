; A336856: Prime-shifted analog of gcd(d(n), sigma(n)): a(n) = gcd(A000005(n), A003973(n)).
; 1,2,2,1,2,4,2,4,1,4,2,6,2,4,4,1,2,2,2,2,4,4,2,8,3,4,4,6,2,8,2,2,4,4,4,1,2,4,4,8,2,8,2,2,2,4,2,2,1,6,4,6,2,8,4,8,4,4,2,12,2,4,6,1,4,8,2,2,4,8,2,4,2,4,6,6,4,8,2,2
; Formula: a(n) = gcd(A000005(A253885(n-1)+1),A000203(A253885(n-1)+1))

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
