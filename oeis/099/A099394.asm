; A099394: Triangle T(k,n) by rows: n! * A075499(k,n).
; Submitted by stoneageman
; 1,4,1,16,12,2,64,112,48,6,256,960,800,240,24,1024,7936,11520,6240,1440,120,4096,64512,154112,134400,53760,10080,720,16384,520192,1978368,2612736,1612800,510720,80640,5040,65536,4177920,24780800
; Formula: a(n) = A262616(n)*A028246(n)

mov $1,$0
seq $1,262616 ; Triangle read by rows: T(n,k) = 4^(n-k), n>=0, 0<=k<=n.
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $0,$1
