; A180047: Coefficient triangle of the numerators of the (n-th convergents to) the continued fraction w/(1 + w/(2 + w/3 + w/...
; Submitted by Cruncher Pete
; 0,0,1,0,2,0,6,1,0,24,6,0,120,36,1,0,720,240,12,0,5040,1800,120,1,0,40320,15120,1200,20,0,362880,141120,12600,300,1,0,3628800,1451520,141120,4200,30,0,39916800,16329600,1693440,58800,630,1,0,479001600

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,271703 ; Triangle read by rows: the unsigned Lah numbers T(n,k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n,0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
