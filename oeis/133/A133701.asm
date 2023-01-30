; A133701: A133698 * A051731.
; Submitted by Simon Strandgaard
; 1,1,1,2,0,2,1,1,0,1,2,0,0,0,2,2,2,2,0,0,2,2,0,0,0,0,0,2,1,1,0,1,0,0,0,1,3,0,3,0,0,0,0,0,3,2,2,0,0,2,0,0,0,0,2
; Formula: a(n) = A000120(3*A127446(n)^2)/2

seq $0,127446 ; Triangle T(n,k) = n*A051731(n,k) read by rows.
pow $0,2
mul $0,3
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
div $0,2
