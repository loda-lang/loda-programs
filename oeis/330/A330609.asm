; A330609: T(n, k) = binomial(n-k-1, k-1)*(n-k)!/k! for n >= 0 and 0 <= k <= floor(n/2). Irregular triangle read by rows.
; Submitted by davidtgx
; 1,0,0,1,0,2,0,6,1,0,24,6,0,120,36,1,0,720,240,12,0,5040,1800,120,1,0,40320,15120,1200,20,0,362880,141120,12600,300,1,0,3628800,1451520,141120,4200,30,0,39916800,16329600,1693440,58800,630,1,0,479001600,199584000,21772800,846720,11760,42,0,6227020800,2634508800,299376000,12700800,211680,1176,1,0,87178291200,37362124800,4390848000,199584000,3810240,28224,56,0,1307674368000,566658892800,68497228800,3293136000,69854400,635040,2016
; Formula: a(n) = A271703(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
