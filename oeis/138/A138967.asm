; A138967: Infinite Fibonacci word on the alphabet {1,2,3,4}.
; Submitted by Christian Krause
; 1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3

seq $0,48679 ; Compressed fibbinary numbers (A003714), with rewrite 0->0, 01->1 applied to their binary expansion.
mod $0,4
add $0,1
