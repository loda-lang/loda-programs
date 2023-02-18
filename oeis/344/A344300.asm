; A344300: Expansion of Sum_{k>=1} (-1)^(k+1) * k^2 * x^(k^2) / (1 - x^(k^2)).
; Submitted by Jamie Morken(l1)
; 1,1,1,-3,1,1,1,-3,10,1,1,-3,1,1,1,-19,1,10,1,-3,1,1,1,-3,26,1,10,-3,1,1,1,-19,1,1,1,-30,1,1,1,-3,1,1,1,-3,10,1,1,-19,50,26,1,-3,1,10,1,-3,1,1,1,-3,1,1,10,-83,1,1,1,-3,1,1,1,-30,1,1,26,-3,1,1,1,-19
; Formula: a(n) = A321543(A000194(A008833(n))-1)

seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $0,1
seq $0,321543 ; a(n) = Sum_{d|n} (-1)^(d-1)*d^2.
