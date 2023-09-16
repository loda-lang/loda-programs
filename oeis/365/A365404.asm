; A365404: The sum of the unitary divisors of the square root of the largest square dividing n.
; Submitted by Science United
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,5,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,5,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,5,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,9,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,5
; Formula: a(n) = A365481(A008833(n)-1)

mov $1,$0
seq $1,8833 ; Largest square dividing n.
sub $1,1
seq $1,365481 ; The sum of unitary divisors of the smallest number whose square is divisible by n.
mov $0,$1
