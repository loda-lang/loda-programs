; A143333: Pascal's triangle binomial(n,m) read by rows, all even elements replaced by zero.
; 1,1,1,1,0,1,1,3,3,1,1,0,0,0,1,1,5,0,0,5,1,1,0,15,0,15,0,1,1,7,21,35,35,21,7,1,1,0,0,0,0,0,0,0,1,1,9,0,0,0,0,0,0,9,1,1,0,45,0,0,0,0,0,45,0,1,1,11,55,165,0,0,0,0,165,55,11,1,1,0,0,0,495,0,0,0,495,0,0,0,1,1,13,0,0,715,1287,0,0,1287

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mov $1,$0
mod $1,2
mul $1,$0
mov $0,$1
