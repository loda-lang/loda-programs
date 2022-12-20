; A143214: Gray code applied to Pascal's triangle: T(n,m)=GrayCode(binomial(n,m)).
; 1,1,1,1,3,1,1,2,2,1,1,6,5,6,1,1,7,15,15,7,1,1,5,8,30,8,5,1,1,4,31,50,50,31,4,1,1,12,18,36,101,36,18,12,1,1,13,54,126,65,65,126,54,13,1,1,15,59,68,187,130,187,68,59,15,1
; Formula: a(n) = A003188(A007318(n))

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,3188 ; Decimal equivalent of Gray code for n.
