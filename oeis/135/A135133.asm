; A135133: a(n) = floor(S2(n)/3) mod 2, where S2(n) denotes the binary weight of n.
; 0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1
; Formula: a(n) = (A000120(n)/3)%2

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
div $0,3
mod $0,2
