; A141617: Triangle T(n,m) = prime(m)*prime(n-m)*binomial(n,m) read by rows, 0<=m<=n.
; Submitted by Groo
; 1,2,2,3,8,3,5,18,18,5,7,40,54,40,7,11,70,150,150,70,11,13,132,315,500,315,132,13,17,182,693,1225,1225,693,182,17,19,272,1092,3080,3430,3080,1092,272,19,23,342,1836,5460,9702,9702,5460,1836,342,23
; Formula: a(n) = A146985(n)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,146985 ; Triangle T(n,m) = f(n-m)*f(n), where f(n) = A008578(n+1).
mul $0,$1
