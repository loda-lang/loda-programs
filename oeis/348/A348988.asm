; A348988: Numerator of A332994(n) / sigma(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,13,1,19,1,17,19,1,1,9,1,9,25,25,1,13,1,29,1,5,1,13,1,1,37,37,41,55,1,41,43,11,1,17,1,17,29,49,1,79,1,21,55,59,1,27,61,71,61,61,1,79,1,65,19,1,71,25,1,25,73,83,1,37,1,77,47,83,85,29,1,37
; Formula: a(n) = truncate(A332994(n)/gcd(A000203(n),A332994(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
