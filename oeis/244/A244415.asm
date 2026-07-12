; A244415: Exponent of 4 appearing in the 4-adic value of 1/n, n >= 1, given in A240226(n).
; Submitted by loader3229
; 0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2
; Formula: a(n) = valuation(26*n,4)

#offset 1

mul $0,26
lex $0,4
