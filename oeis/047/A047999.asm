; A047999: Sierpiński's [Sierpinski's] triangle (or gasket): triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 2.
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,0,0,1
; Formula: a(n) = A007318(n)%2

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mod $0,2
