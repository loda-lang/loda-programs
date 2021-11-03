; A054531: Triangular array T read by rows: T(n,k) = n/gcd(n,k) (n >= 1, 1 <= k <= n).
; Submitted by Christian Krause
; 1,2,1,3,3,1,4,2,4,1,5,5,5,5,1,6,3,2,3,6,1,7,7,7,7,7,7,1,8,4,8,2,8,4,8,1,9,9,3,9,9,3,9,9,1,10,5,10,5,2,5,10,5,10,1,11,11,11,11,11,11,11,11,11,11,1,12,6,4,3,12,2,12,3,4,6,12,1,13,13,13,13,13,13,13,13,13,13,13,13,1,14,7,14,7,14,7,2,7,14

add $0,1
seq $0,277227 ; Triangular array T read by rows: T(n,k) gives the additive orders k modulo n, for k = 0,1, ..., n-1.
