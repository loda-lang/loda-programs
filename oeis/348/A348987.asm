; A348987: a(n) = gcd(sigma(n), A332994(n)).
; Submitted by Simon Strandgaard
; 1,3,4,7,6,3,8,15,13,1,12,1,14,1,1,31,18,3,20,3,1,1,24,3,31,1,40,7,30,3,32,63,1,1,1,1,38,1,1,5,42,3,44,3,2,1,48,1,57,3,1,1,54,3,1,1,1,1,60,1,62,1,4,127,1,3,68,3,1,1,72,3,74,1,2,1,1,3,80,3
; Formula: a(n) = gcd(A332994(n),A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
gcd $0,$1
