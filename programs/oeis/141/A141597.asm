; A141597: Triangle T(n,k) = 2*binomial(n,k)^2-1, read by rows, 0<=k<=n.
; 1,1,1,1,7,1,1,17,17,1,1,31,71,31,1,1,49,199,199,49,1,1,71,449,799,449,71,1,1,97,881,2449,2449,881,97,1,1,127,1567,6271,9799,6271,1567,127,1,1,161,2591,14111,31751,31751,14111,2591,161,1,1,199,4049,28799,88199

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
pow $0,2
mul $0,2
mov $1,$0
sub $1,1
