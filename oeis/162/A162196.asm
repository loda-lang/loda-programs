; A162196: Sum of proper divisors minus the number of proper divisors of nonprime number A018252(n).
; Submitted by Jon Maiga
; 0,1,3,4,2,5,11,7,6,11,16,17,8,11,29,4,13,10,23,35,26,12,17,10,47,19,14,43,47,35,28,23,67,6,38,18,41,59,14,57,20,29,97,31,36,57,16,71,53,24,67,112,37,44,59,16,83,97,36,41,129,20,43,30
; Formula: a(n) = -A000005(A060462(n)+1)-A060462(n)+A000203(A060462(n)+1)

#offset 1

seq $0,60462 ; Integers k such that k! is divisible by k*(k+1)/2.
add $0,1
mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
