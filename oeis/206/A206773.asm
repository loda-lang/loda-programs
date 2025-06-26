; A206773: Sum of nonprime proper divisors (or nonprime aliquot parts) of n.
; Submitted by gemini8
; 0,1,1,1,1,1,1,5,1,1,1,11,1,1,1,13,1,16,1,15,1,1,1,31,1,1,10,19,1,32,1,29,1,1,1,50,1,1,1,43,1,42,1,27,25,1,1,71,1,36,1,31,1,61,1,55,1,1,1,98,1,1,31,61,1,62,1,39,1,60,1,118,1,1,41,43,1,72,1,99
; Formula: a(n) = -(0==(n-1))+max(-A008472(n)-n+A000203(n)-1,0)+1

#offset 1

sub $0,1
equ $1,$0
mov $2,$0
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
add $3,1
seq $3,8472 ; Sum of the distinct primes dividing n.
add $3,1
sub $0,$3
sub $0,$2
trn $0,2
add $0,1
sub $0,$1
