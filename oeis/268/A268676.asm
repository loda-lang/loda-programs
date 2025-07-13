; A268676: a(n) = A101080(n,A268823(3+n)), where A101080(x,y) gives the Hamming distance between binary expansions of x and y.
; Submitted by BlisteringSheep
; 1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3
; Formula: a(n) = 2*(sumdigits(n,2)%2)+1

dgs $0,2
mod $0,2
mul $0,2
add $0,1
