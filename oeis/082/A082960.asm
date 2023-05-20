; A082960: Number of inequivalent optimal Hermitian self-dual codes of length 2n over GF(4).
; Submitted by Cruncher Pete
; 1,0,1,1,0,0,1,0,1
; Formula: a(n) = ((10*n-23)/9+9)%2

mul $0,10
sub $0,23
div $0,9
add $0,9
mod $0,2
