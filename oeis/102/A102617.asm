; A102617: Primes p(n) such that n is a second-order nonprime number.
; Submitted by Jamie Morken(l1)
; 2,19,29,43,47,53,71,79,89,97,103,113,131,137,149,151,163,167,173,193,199,223,227,229,233,251,257,263,271,293,307,311,317,337,347,349,359,379,383,389,397,409,421,439,443,449,457,463,479,487,491,503,523,541

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
mov $4,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $4,$0
add $0,$4
sub $0,1
mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $0,$3
add $0,1
seq $0,40 ; The prime numbers.
