; A349003: Decimal expansion of lim_{n->infinity} E(2*n, n)/n^(2*n), where E(n, x) is the n-th Euler polynomial.
; Submitted by Jon Maiga
; 2,3,8,4,0,5,8,4,4,0,4,4,2,3,5,1,1,1,8,8,0,5,4,1,7,1,7,3,9,5,2,0,6,4,0,9,5,8,7,2,3,1,4,0,2,7,4,2,0,6,3,4,4,8,4,0,3,1,8,9,4,9,9,8,7,8,0,4,6,7,5,5,4,2,3,3,6,1,5,1,6,5,4,1,0,5,2,4,7,8,3,2,6,3,2,3,2,8,5,5
; Formula: a(n) = -A073744(n)+9

seq $0,73744 ; Decimal expansion of tanh(1).
mul $0,-1
add $0,9
