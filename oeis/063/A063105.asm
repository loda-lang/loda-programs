; A063105: Dimension of the space of weight 2n cusp forms for Gamma_0( 37 ).
; Submitted by Simon Strandgaard
; 2,9,15,21,27,35,39,47,53,59,65,73,77,85,91,97,103,111,115,123,129,135,141,149,153,161,167,173,179,187,191,199,205,211,217,225,229,237,243,249,255,263,267,275,281,287,293,301,305,313
; Formula: a(n) = (7*n-(max(7*n-3,0)%2+2*(n/3)))+2

mov $1,$0
div $1,3
mul $1,2
mul $0,7
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
sub $2,$0
mov $0,$2
add $0,2
