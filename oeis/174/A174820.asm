; A174820: Triangle T(n,k) read by rows. T(n,k) = A174557(n,k)-A174557(n-1,k).
; Submitted by Skillz
; 1,-3,1,-1,-2,1,-1,-1,-2,1,-1,0,0,-2,1,-1,-1,-1,0,-2,1,-1,0,0,0,0,-2,1,-1,-1,0,-1,0,0,-2,1,-1,0,-1,0,0,0,0,-2,1,-1,-1,0,0,-1,0,0,0,-2,1,-1,0,0,0,0,0,0,0,0,-2,1,-1,-1,-1,-1,0,-1,0,0,0,0,-2,1,-1,0
; Formula: a(n) = 2*A167374(n-1)-A051731(n)

#offset 1

mov $1,$0
seq $1,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
sub $0,1
seq $0,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
mul $0,2
sub $0,$1
