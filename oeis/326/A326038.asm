; A326038: Square root of the largest square dividing the sum of divisors of n: a(n) = A000188(sigma(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,2,1,1,3,2,2,1,2,2,1,3,1,2,1,4,6,2,2,1,1,2,2,1,6,4,3,4,3,4,1,1,2,2,3,1,4,2,2,1,6,4,2,1,1,6,7,3,2,6,2,4,3,2,2,1,4,2,1,2,12,2,3,4,12,6,1,1,1,2,2,4,2,4,1
; Formula: a(n) = truncate(max(0,A000203(n)-1)/A019554(max(0,A000203(n)-1)+1))+1

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
