; A174373: Triangle T(n,m) = nextprime(binomial(n,m)) read by rows.
; 2,2,2,2,2,2,2,3,3,2,2,5,7,5,2,2,5,11,11,5,2,2,7,17,23,17,7,2,2,7,23,37,37,23,7,2,2,11,29,59,71,59,29,11,2,2,11,37,89,127,127,89,37,11,2,2,11,47,127,211,257,211,127,47,11,2,2,11,59,167,331,463,463,331,167,59,11,2

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
cal $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
mov $1,170
mov $1,$0
