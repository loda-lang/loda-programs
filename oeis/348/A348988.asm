; A348988: Numerator of ratio A332994(n) / sigma(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,13,1,19,1,17,19,1,1,9,1,9,25,25,1,13,1,29,1,5,1,13,1,1,37,37,41,55,1,41,43,11

mov $1,$0
seq $0,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
