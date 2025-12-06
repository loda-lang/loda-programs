; A390881: a(n) = gcd(A018804(n), A000203(n)).
; Submitted by Science United
; 1,3,1,1,3,3,1,5,1,9,3,4,1,3,3,1,3,3,1,6,1,9,3,20,1,3,1,8,3,9,1,7,3,9,3,7,1,3,1,90,3,3,1,84,3,9,3,4,19,3,3,2,3,3,9,20,5,9,3,24,1,3,13,1,3,9,1,6,3,9,3,15,1,3,1,4,3,3,1,6
; Formula: a(n) = gcd(A018804(n),A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
gcd $1,$0
mov $0,$1
