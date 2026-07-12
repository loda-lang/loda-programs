; A362918: Length of the part of n to the left of the decimal point in the Dekking-van-Loon-canonical base phi representation of n.
; Submitted by loader3229
; 1,1,2,2,3,4,4,4,5,5,5,5,6
; Formula: a(n) = logint(bitxor(n^4,10),5)

pow $0,4
bxo $0,10
log $0,5
