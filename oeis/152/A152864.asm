; A152864: Deficiency of n, plus the number of proper divisors of n: a(n) = 2n - sigma(n) + d(n) - 1.
; Submitted by Science United
; 1,2,3,3,5,3,7,4,7,5,11,1,13,7,9,5,17,2,19,3,13,11,23,-5,21,13,17,5,29,-5,31,6,21,17,25,-11,37,19,25,-3,41,-5,43,9,17,23,47,-19,43,12,33,11,53,-5,41,-1,37,29,59,-37,61,31,27,7,49,-5,67,15,45,3,71,-40,73,37,31,17,61,-5,79,-17
; Formula: a(n) = 2*n-A000203(n)+A000005(n)-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $2,$0
mov $0,$2
sub $0,1
sub $1,$0
mov $0,$1
add $0,1
