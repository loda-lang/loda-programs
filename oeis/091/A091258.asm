; A091258: Denominator of sigma_3(n)/sigma(n).
; Submitted by Jamie Morken(w4)
; 1,1,1,7,1,1,1,1,13,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,31,1,1,7,1,1,1,7,1,1,1,91,1,1,1,1,1,1,1,7,13,1,1,1,19,31,1,7,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,31,1,1,1,1,1
; Formula: a(n) = truncate(A000203(n)/gcd(A001158(n),A000203(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,1158 ; sigma_3(n): sum of cubes of divisors of n.
gcd $1,$0
add $2,$0
div $2,$1
mov $0,$2
