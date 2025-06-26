; A355932: a(n) = gcd(sigma(n), sigma(A003961(n))), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Dave Studdert
; 1,1,2,1,2,12,4,5,1,2,2,2,2,24,24,1,2,1,4,2,8,4,6,60,1,6,4,4,2,24,2,7,12,2,48,13,2,12,4,10,2,96,4,14,2,24,6,2,19,3,24,2,6,24,8,120,16,2,2,24,2,8,4,1,12,48,4,2,12,48,2,5,2,6,2,4,24,24,4,2

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $1,1
dir $1,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
mov $0,$1
