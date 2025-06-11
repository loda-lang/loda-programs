; A375669: The maximum exponent in the prime factorization of the largest odd divisor of n.
; Submitted by iBezanilla
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,1,0,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1
; Formula: a(n) = A051903(A000265(n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $1,51903 ; Maximum exponent in the prime factorization of n.
mov $0,$1
