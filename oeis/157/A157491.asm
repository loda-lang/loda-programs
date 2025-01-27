; A157491: A050165*A130595 as infinite lower triangular matrices.
; Submitted by ChelseaOilman
; 1,0,1,0,-1,2,0,2,-6,5,0,-5,20,-28,14,0,14,-70,135,-120,42,0,-42,252,-616,770,-495,132,0,132,-924,2730,-4368,4004,-2002,429,0,-429,3432,-11880,23100,-27300,19656,-8008,1430
; Formula: a(n) = A097807(n)*A094385(n)

mov $1,$0
seq $1,94385 ; Triangle read by rows: T(n, k) = binomial(2*n, k-1)*binomial(2*n-k-1, n-k)/n for n, k >= 1, and T(n, 0) = 0^n.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
