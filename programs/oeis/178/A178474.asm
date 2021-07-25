; A178474: Triangle T(n,m) read by rows: the denominator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0<=m<=n.
; 1,2,1,2,1,1,2,2,2,1,2,1,1,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,2,1,1,2,2,2,2,1,1,1,1,2,2,2,1,2,1,1,1,2,1,1,1,2,1,1,1,1,2,2,1,1,2,2,1,1,2

add $0,1
cal $0,198321 ; Triangle T(n,k), read by rows, given by (0,1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,-1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
mod $0,2
mov $1,$0
add $1,1
