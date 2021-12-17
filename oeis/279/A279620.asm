; A279620: Limit of the sequence of words defined by w(1) = 1, w(2) = 1221, and w(n) = w(n-1) 2 w(n-2) 2 w(n-1) for n >= 2. Also the fixed point of the map 1 -> 122, 2 -> 12.
; Submitted by Jon Maiga
; 1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1

add $0,1
seq $0,270226 ; a(n) is the number of terms in the n-th block of consecutive integers of A136119.
add $0,1
mod $0,2
add $0,1
