; A143182: Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
; 1,2,2,3,1,3,4,2,2,4,5,3,1,3,5,6,4,2,2,4,6,7,5,3,1,3,5,7,8,6,4,2,2,4,6,8,9,7,5,3,1,3,5,7,9,10,8,6,4,2,2,4,6,8,10,11,9,7,5,3,1,3,5,7,9,11,12,10,8,6,4,2,2,4,6,8,10,12,13,11,9,7,5,3,1,3,5,7,9,11,13,14,12,10,8,6,4,2,2,4

seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
pow $0,2
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
add $0,1
