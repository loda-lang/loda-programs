; A159638: Start with [1] and repeatedly apply the map 0 -> [01/10], 1 -> [10/01].
; Submitted by LCB001
; 1,0,0,0,1,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,0,1,1,0,0,0,0,0

seq $0,85207 ; Array A(x,y): concatenation of binary expansions of x & y, listed antidiagonalwise as A(0,0), A(1,0), A(0,1), A(2,0), A(1,1), A(0,2), ... Zero is expanded as an empty string.
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
add $0,1
mod $0,2
