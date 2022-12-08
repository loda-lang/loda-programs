; A316782: Number of achiral tree-factorizations of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = A008643(A294338(n))

seq $0,294338 ; Number of ways to write n as a finite power-tower of positive integers greater than one, allowing both left and right nesting of parentheses.
seq $0,8643 ; Molien series for group of 4 X 4 upper triangular matrices over GF(2).
