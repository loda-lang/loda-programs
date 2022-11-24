; A343010: Integers k for which there exist three consecutive Fibonacci numbers a, b, and c such that a*b*c = k*(a+b+c).
; Submitted by Jamie Morken(s2)
; 0,1,3,20,52,357,935,6408,16776,114985,301035,2063324,5401852,37024845,96932303,664383888,1739379600,11921885137,31211900499,213929548580,560074829380,3838809989301,10050135028343,68884650258840,180342355680792,1236084894669817
; Formula: a(n) = (A077262(n)+1)/5

seq $0,77262 ; Second member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = k.
add $0,1
div $0,5
