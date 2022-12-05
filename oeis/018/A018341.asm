; A018341: Divisors of 224.
; Submitted by Christian Krause
; 1,2,4,7,8,14,16,28,32,56,112,224
; Formula: a(n) = A029746(A279080(n))

seq $0,279080 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/10) requires n steps to reach 0.
seq $0,29746 ; Numbers of the form 2^k or 7*2^k.
