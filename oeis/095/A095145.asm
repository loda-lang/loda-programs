; A095145: Triangle formed by reading Pascal's triangle (A007318) mod 12.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,3,8,3,6,1,1,7,9,11,11,9,7,1,1,8,4,8,10,8,4,8,1,1,9,0,0,6,6,0,0,9,1,1,10,9,0,6,0,6,0,9,10,1,1,11,7,9,6,6,6,6,9,7,11,1,1,0,6,4,3,0,0,0,3,4,6,0,1,1,1,6,10,7,3,0,0,3

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mod $0,12
