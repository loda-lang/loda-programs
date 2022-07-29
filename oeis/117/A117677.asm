; A117677: a(n) = number of divisors of n^2 (excluding 1 and n^2).
; Submitted by respawner
; 0,1,1,3,1,7,1,5,3,7,1,13,1,7,7,7,1,13,1,13,7,7,1,19,3,7,5,13,1,25,1,9,7,7,7,23,1,7,7,19,1,25,1,13,13,7,1,25,3,13,7,13,1,19,7,19,7,7,1,43,1,7,13,11,7,25,1,13,7,25,1,33,1,7,13,13,7,25,1,25,7,7,1,43,7,7,7,19,1,43,7,13,7,7,7,31,1,13,13,23

seq $0,63647 ; Number of ways to write 1/n as a difference of exactly 2 unit fractions.
mov $2,$0
add $2,$0
add $1,$2
max $1,1
mov $0,$1
sub $0,1
