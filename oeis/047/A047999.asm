; A047999: Sierpiński's [Sierpinski's] triangle (or gasket): triangle, read by rows, formed by reading Pascal's triangle mod 2.
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,0,0,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mod $0,2
