; A374134: a(n) = 1 if 2*phi(n) > n, otherwise 0, where phi is Euler's totient function phi, A000010.
; Submitted by Conan
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = (valuation(n^n,2)^valuation(n^n,2))%2

#offset 1

pow $0,$0
lex $0,2
pow $0,$0
mod $0,2
