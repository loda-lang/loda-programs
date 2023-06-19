; A137237: Number of non-isomorphic drawings of K_n with minimum crossings.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,5,3
; Formula: a(n) = (4*max(2*n-11,0)+1)%10

mul $0,2
trn $0,11
mul $0,4
add $0,1
mod $0,10
