; A038675: Triangle read by rows: T(n,k)=A(n,k)*binomial(n+k-1,n), where A(n,k) are the Eulerian numbers (A008292).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,16,10,1,55,165,35,1,156,1386,1456,126,1,399,8456,25368,11970,462,1,960,42876,289920,393030,95040,1716,1,2223,193185,2577135,7731405,5525091,741741,6435,1,5020,803440,19411480,111675850,176644468
; Formula: a(n) = A178300(n)*A008292(n)

mov $1,$0
seq $1,178300 ; Triangle T(n,k) = binomial(n+k-1,n) read by rows, 1 <= k <= n.
seq $0,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
mul $0,$1
