; A082960: Number of inequivalent optimal Hermitian self-dual codes of length 2n over GF(4).
; Submitted by loader3229
; 1,0,1,1,0,0,1,0,1
; Formula: a(n) = ((n/(3^valuation(n,3)))%3)%2

#offset 1

dir $0,3
mod $0,3
mod $0,2
