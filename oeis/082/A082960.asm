; A082960: Number of inequivalent optimal Hermitian self-dual codes of length 2n over GF(4).
; Submitted by Science United
; 1,0,1,1,0,0,1,0,1
; Formula: a(n) = ((n^5)%43+1)%2

pow $0,5
mod $0,43
add $0,1
mod $0,2
