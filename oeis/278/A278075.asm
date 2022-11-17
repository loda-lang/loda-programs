; A278075: Coefficients of the signed Fubini polynomials in ascending order, F_n(x) = Sum_{k=0..n} (-1)^n*Stirling2(n,k)*k!*(-x)^k.
; Submitted by Science United
; 1,0,1,0,-1,2,0,1,-6,6,0,-1,14,-36,24,0,1,-30,150,-240,120,0,-1,62,-540,1560,-1800,720,0,1,-126,1806,-8400,16800,-15120,5040,0,-1,254,-5796,40824,-126000,191520,-141120,40320,0,1,-510,18150,-186480,834120,-1905120,2328480,-1451520,362880
; Formula: a(n) = A131689(n)*A097807(n)

mov $1,$0
seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
