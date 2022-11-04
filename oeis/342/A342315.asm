; A342315: T(n, k) = [x^k] 2^n*(Euler(n, x) - Euler(n, x/2)), where Euler(n, x) are the Euler polynomials. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by damotbe
; 0,0,1,0,-2,3,0,0,-9,7,0,8,0,-28,15,0,0,60,0,-75,31,0,-96,0,280,0,-186,63,0,0,-1008,0,1050,0,-441,127,0,2176,0,-6272,0,3472,0,-1016,255,0,0,29376,0,-30240,0,10584,0,-2295,511,0,-79360,0,228480,0,-124992,0,30480,0,-5110,1023

mov $1,$0
seq $1,81733 ; Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
sub $0,1
mul $0,$1
