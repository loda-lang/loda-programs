; A326039: Largest square dividing the sum of divisors of n: a(n) = A008833(sigma(n)).
; Submitted by Simon Strandgaard
; 1,1,4,1,1,4,4,1,1,9,4,4,1,4,4,1,9,1,4,1,16,36,4,4,1,1,4,4,1,36,16,9,16,9,16,1,1,4,4,9,1,16,4,4,1,36,16,4,1,1,36,49,9,4,36,4,16,9,4,4,1,16,4,1,4,144,4,9,16,144,36,1,1,1,4,4,16,4,16,1
; Formula: a(n) = (truncate(max(0,A000203(n)-1)/A019554(max(0,A000203(n)-1)+1))+1)^2

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
