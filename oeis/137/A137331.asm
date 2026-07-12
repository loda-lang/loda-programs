; A137331: a(n) = 1 if the binary weight of n is prime, otherwise 0.
; Submitted by loader3229
; 0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1
; Formula: a(n) = sumdigits(max(sumdigits(n,2)-1,0),2)%2

dgs $0,2
trn $0,1
dgs $0,2
mod $0,2
