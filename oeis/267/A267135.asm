; A267135: a(n) = n minus the number of primes of form 4m + 1 that are less than n-th prime of form 4m + 3.
; Submitted by Jamie Morken(w1)
; 1,1,2,1,2,2,1,2,2,2,3,3,4,2,3,2,3,3,3,3,4,4,4,3,4,5,6,5,5,5,5,4,4,5,4,4,3,4,4,5,2,2,2,3,1,2,3,4,5,6,7,6,6,6,6,6,6,6,5,6,6,7,7,5,6,5,6,6,7,8,5,4,4,5,5,4,5,4,5,6,7,8,6,6,7,7,8,6,6,6,6,6,6,7,6,5,5,5,6,6

mov $2,$0
seq $0,138971 ; Positions of the primes congruent to 3 mod 4 when all primes except 2 are listed in order.
sub $1,$0
mov $3,$2
add $3,1
mul $3,2
add $1,$3
mov $0,$1
