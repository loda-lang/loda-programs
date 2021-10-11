; A268676: a(n) = A101080(n,A268823(3+n)), where A101080(x,y) gives the Hamming distance between binary expansions of x and y.
; Submitted by Christian Krause
; 1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,1,3,3,1

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mod $0,2
mul $0,2
add $0,1
