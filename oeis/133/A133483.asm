; A133483: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by NeoGen
; 1,4,6,7,10,11,13,16
; Formula: a(n) = A153053(n+1)-3

add $0,1
mov $1,$0
seq $1,153053 ; Numbers n such that 2*n + 7 is not a prime.
mov $0,$1
sub $0,3
