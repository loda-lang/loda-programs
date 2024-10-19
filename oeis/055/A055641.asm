; A055641: Number of zero digits in n.
; Submitted by zombie67 [MM]
; 1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -10*truncate(A306958(n)/10)+A306958(n)

seq $0,306958 ; If the decimal expansion of n is d_1 ... d_k, a(n) = Sum d_i!*binomial(10,d_i).
mod $0,10
