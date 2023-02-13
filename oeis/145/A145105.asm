; A145105: a(n) = n if n is prime or a perfect number, otherwise a(n) = 0.
; Submitted by Simon Strandgaard
; 0,2,3,0,5,6,7,0,0,0,11,0,13,0,0,0,17,0,19,0,0,0,23,0,0,0,0,28,29,0,31,0,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,0,0,0,0,53,0,0,0,0,0,59,0,61,0,0,0,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0,0,0,83,0,0,0,0,0,89,0,0,0

mov $1,$0
add $1,1
mov $3,$0
add $3,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,$3
dif $2,$3
cmp $2,1
mov $0,$2
mul $0,$1
