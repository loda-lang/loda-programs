; A348989: Denominator of A332994(n) / sigma(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,4,1,1,1,18,1,28,1,24,24,1,1,13,1,14,32,36,1,20,1,42,1,8,1,24,1,1,48,54,48,91,1,60,56,18,1,32,1,28,39,72,1,124,1,31,72,98,1,40,72,120,80,90,1,168,1,96,26,1,84,48,1,42,96,144,1,65,1,114,62,140,96,56,1,62
; Formula: a(n) = truncate(A000203(n)/gcd(A332994(n),A000203(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
gcd $1,$0
div $0,$1
