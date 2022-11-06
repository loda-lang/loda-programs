; A118517: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_1. This reaches a cycle of length 3 in 1 step.
; 1,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10
; Formula: a(n) = (3*n-3)%9+4

mul $0,3
sub $0,3
mod $0,9
add $0,4
