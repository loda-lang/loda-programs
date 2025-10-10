; A326067: a(n) = sigma(n) - sigma(A032742(n)) - n, where A032742 gives the largest proper divisor of n, and sigma is the sum of divisors of n.
; Submitted by DukeBox
; -1,0,0,0,0,2,0,0,0,2,0,4,0,2,3,0,0,8,0,4,3,2,0,8,0,2,0,4,0,18,0,0,3,2,5,16,0,2,3,8,0,22,0,4,9,2,0,16,0,12,3,4,0,26,5,8,3,2,0,36,0,2,9,0,5,30,0,4,3,26,0,32,0,2,18,4,7,34,0,16
; Formula: a(n) = -A000203(A032742(n))-n+A000203(n)

#offset 1

mov $2,$0
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
sub $1,$2
mov $0,$1
