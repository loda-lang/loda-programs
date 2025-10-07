; A326066: a(n) = sigma(n) - sigma(A032742(n)), where A032742 gives the largest proper divisor of n.
; Submitted by Science United
; 0,2,3,4,5,8,7,8,9,12,11,16,13,16,18,16,17,26,19,24,24,24,23,32,25,28,27,32,29,48,31,32,36,36,40,52,37,40,42,48,41,64,43,48,54,48,47,64,49,62,54,56,53,80,60,64,60,60,59,96,61,64,72,64,70,96,67,72,72,96,71,104,73,76,93,80,84,112,79,96
; Formula: a(n) = -A000203(A032742(n))+A000203(n)

#offset 1

mov $2,$0
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
mov $0,$1
