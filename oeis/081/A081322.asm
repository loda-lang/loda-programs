; A081322: F(P(n)), where F(n) = Fibonacci numbers A000045, P(n) = Pell numbers A000129.
; Submitted by Ralfy
; 0,1,1,5,144,514229,190392490709135,93202207781383214849429075266681969,8269366108663463411004717981412027167937978847386801205243459016220834185059487057696
; Formula: a(n) = A000045(A000129(n))

seq $0,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
