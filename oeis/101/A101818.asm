; A101818: Triangle read by rows: (1/n)*T(n,h), where T(n,h) is the array in A101817.
; Submitted by ChelseaOilman
; 1,1,1,1,6,2,1,21,36,6,1,60,300,240,24,1,155,1800,3900,1800,120,1,378,9030,42000,50400,15120,720,1,889,40572,357210,882000,670320,141120,5040,1,2040,169400,2610720,11677680,17781120,9313920,1451520,40320
; Formula: a(n) = A028246(n)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $0,$1
