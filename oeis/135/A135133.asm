; A135133: a(n) = floor(S2(n)/3) mod 2, where S2(n) denotes the binary weight of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1
; Formula: a(n) = floor(sumdigits(n,2)/3)%2

dgs $0,2
div $0,3
mod $0,2
