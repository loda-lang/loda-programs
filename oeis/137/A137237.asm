; A137237: Number of non-isomorphic drawings of K_n with minimum crossings.
; Submitted by Coleslaw
; 1,1,1,1,1,1,5,3
; Formula: a(n) = (max(48*n,264)-3)%10

mul $0,48
max $0,264
sub $0,3
mod $0,10
