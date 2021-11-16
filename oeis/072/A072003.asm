; A072003: 10's complement of final digit of n-th prime.
; Submitted by Jon Maiga
; 8,7,5,3,9,7,3,1,7,1,9,3,9,7,3,7,1,9,3,9,7,1,7,1,3,9,7,3,1,7,3,9,3,1,1,9,3,7,3,7,1,9,9,7,3,1,9,7,3,1,7,1,9,9,3,7,1,9,3,9,7,7,3,9,7,3,9,3,3,1,7,1,3,7,1,7,1,3,9,1,1,9,9,7,1,7,1,3,9,7,3,1,3,9,1,7,1,9,7,9

mov $2,1
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,3
mul $0,9
add $0,17
mod $0,10
