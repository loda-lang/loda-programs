; A102617: Primes p(n) such that n is a second-order nonprime number.
; Submitted by Jamie Morken(l1)
; 2,19,29,43,47,53,71,79,89,97,103,113,131,137,149,151,163,167,173,193,199,223,227,229,233,251,257,263,271,293,307,311,317,337,347,349,359,379,383,389,397,409,421,439,443,449,457,463,479,487,491,503,523,541
; Formula: a(n) = A000040(sign(3*sign(A122825(-truncate((-2*n+2)/n)+n+1)-2)^2+2*sign(A122825(-truncate((-2*n+2)/n)+n+1)-2))*bitxor(abs(A122825(-truncate((-2*n+2)/n)+n+1)-2),abs(A122825(-truncate((-2*n+2)/n)+n+1)-2))+A072668(A122825(-truncate((-2*n+2)/n)+n+1)-2)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
add $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $0,$3
add $0,1
seq $0,40 ; The prime numbers.
