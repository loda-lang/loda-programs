; A386592: Sum of the divisors of n that are not balanced numbers.
; Submitted by Goldislops
; 0,0,0,4,5,0,7,12,9,15,11,4,13,7,5,28,17,27,19,39,28,33,23,36,30,39,36,39,29,15,31,60,44,51,12,67,37,57,52,87,41,28,43,81,59,69,47,100,56,90,68,95,53,108,71,47,76,87,59,99,61,93,100,124,83,132,67,123,92,22,71,171,73,111,105,137,95,78,79,183
; Formula: a(n) = -A351113(n)+A000203(n)

#offset 1

mov $2,$0
seq $2,351113 ; Sum of the balanced numbers dividing n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
mov $0,$1
