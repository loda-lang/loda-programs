; A178916: Triangular array a(n,k) read by rows: nextprime(k*n!)-k*n!. For 1<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,5,5,1,1,7,1,7,7,1,7,7,1,7,7,7,11,11,1,1,19,1,1,23,11,17,1,11,1,1,11,17,29,1,1,13,1,13,1,29,11,29,1,13,1,11,11,1,1,17,1,13,17,29,1,47,13,1,13,19,17,29,1,17,59,1,1,29,1,41,29,1,1

seq $0,51683 ; Triangle read by rows: T(n,k) = n!*k.
seq $0,13632 ; Difference between n and the next prime greater than n.
