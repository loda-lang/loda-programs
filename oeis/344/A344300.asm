; A344300: Expansion of Sum_{k>=1} (-1)^(k+1) * k^2 * x^(k^2) / (1 - x^(k^2)).
; Submitted by Jamie Morken(l1)
; 1,1,1,-3,1,1,1,-3,10,1,1,-3,1,1,1,-19,1,10,1,-3,1,1,1,-3,26,1,10,-3,1,1,1,-19,1,1,1,-30,1,1,1,-3,1,1,1,-3,10,1,1,-19,50,26,1,-3,1,10,1,-3,1,1,1,-3,1,1,10,-83,1,1,1,-3,1,1,1,-30,1,1,26,-3,1,1,1,-19
; Formula: a(n) = A321543(A057918(n))

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,321543 ; a(n) = Sum_{d|n} (-1)^(d-1)*d^2.
