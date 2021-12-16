; A213061: Triangle of Stirling numbers of second kind (A048993) read mod 2.
; Submitted by Christian Krause
; 1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0,0

seq $0,121314 ; Triangle T(n,k), 0 <= k <= n, read by rows given by [0, 1, 0, 0, 0, 0, ...] DELTA [1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
mod $0,2
