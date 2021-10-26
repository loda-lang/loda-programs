; A134235: Triangle read by rows: a(1) = 1; then n-th row = n terms of (n+2), (n+4), (n+6),...n.
; Submitted by Simon Strandgaard
; 1,4,2,5,7,3,6,8,10,4,7,9,11,13,5,8,10,12,14,16,6,9,11,13,15,17,19,7,10,12,14,16,18,20,22,8,11,13,15,17

add $1,$0
add $0,1
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mul $0,2
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
add $0,$1
