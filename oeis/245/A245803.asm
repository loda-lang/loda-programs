; A245803: Numerator of the partial sum of the number of prime factors function divided by n.
; Submitted by Christian Krause
; 0,1,2,1,1,7,8,11,13,3,16,19,20,11,8,7,29,16,33,9,38,20,41,15,47,49,52,55,56,59,60,65,67,69,71,25,76,39,80,21,85,44,89,23,19,97,98,103,15,54,110,113,114,59,24,31,42,64,129,133,134,68,139,145,147,25,151,77,52,159,160,55
; Formula: a(n) = A022559(n+1)/gcd(n+1,A022559(n+1))

add $0,1
mov $1,$0
seq $1,22559 ; Sum of exponents in prime-power factorization of n!.
gcd $0,$1
div $1,$0
mov $0,$1
