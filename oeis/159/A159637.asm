; A159637: Start with [0], repeatedly apply the map 0 -> [01/10], 1 -> [10/01] .
; Submitted by gingavasalata
; 0,1,1,1,0,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,0,0,0,0,1,1,1,1

seq $0,85207 ; Array A(x,y): concatenation of binary expansions of x & y, listed antidiagonalwise as A(0,0), A(1,0), A(0,1), A(2,0), A(1,1), A(0,2), ... Zero is expanded as an empty string.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mod $0,2
