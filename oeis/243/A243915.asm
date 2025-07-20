; A243915: a(n) = sigma(omega(n)).
; Submitted by Science United
; 1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,4,1,1,3,3,3,3,1,3,3,3,1,4,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,4,1,3,3,1,3,4,1,3,3,4,1,3,1,3,3,3,3,4,1,3,1
; Formula: a(n) = A000203(A001221(n))

#offset 2

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
