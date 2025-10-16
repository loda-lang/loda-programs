; A387726: Powerful part of the sum of divisors of n: a(n) = A057521(A000203(n)).
; Submitted by Science United
; 1,1,4,1,1,4,8,1,1,9,4,4,1,8,8,1,9,1,4,1,32,36,8,4,1,1,8,8,1,72,32,9,16,27,16,1,1,4,8,9,1,32,4,4,1,72,16,4,1,1,72,49,27,8,72,8,16,9,4,8,1,32,8,1,4,144,4,9,32,144,72,1,1,1,4,4,32,8,16,1
; Formula: a(n) = gcd(A000203(n),A183104(A000203(n)))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,$0
add $0,1
seq $0,183104 ; a(n) = product of divisors of n that are perfect powers.
add $1,1
gcd $1,$0
mov $0,$1
