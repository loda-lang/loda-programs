; A178166: 10^a(n) Pascal triangle, where a(n) = A007318(n).
; 10,10,10,10,100,10,10,1000,1000,10,10,10000,1000000,10000,10,10,100000,10000000000,10000000000,100000,10,10,1000000,1000000000000000,100000000000000000000,1000000000000000,1000000,10,10,10000000,1000000000000000000000

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,10
pow $1,$0
mov $0,$1
