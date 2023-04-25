; A282507: Triangular array read by rows. T(n,k) is the number of chain topologies on an n-set with exactly k open sets where one of the open sets is a single point set, n>=2, 3<=k<=n+1.
; Submitted by ChelseaOilman
; 2,3,6,4,24,24,5,70,180,120,6,180,900,1440,720,7,434,3780,10920,12600,5040,8,1008,14448,67200,134400,120960,40320,9,2286,52164,367416,1134000,1723680,1270080,362880,10,5100,181500,1864800,8341200,19051200,23284800,14515200,3628800
; Formula: a(n) = (A019538(n)*(A111652(n)+3))/3

mov $1,$0
seq $1,111652 ; 3n appears n times.
add $1,3
seq $0,19538 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) read by rows (n >= 1, 1 <= k <= n).
mul $0,$1
div $0,3
