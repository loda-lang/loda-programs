; A198204: Series reversion of (1 - t*x)*log(1 + x) with respect to x.
; Submitted by Landjunge
; 1,1,2,1,9,12,1,28,120,120,1,75,750,2100,1680,1,186,3780,21840,45360,30240,1,441,16856,176400,705600,1164240,665280,1,1016,69552,1224720,8316000,25280640,34594560,17297280,1,2295,272250,7692300,82577880,408648240,998917920,1167566400,518918400
; Formula: a(n) = A046899(n)*A028246(n)

mov $1,$0
seq $1,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $0,$1
