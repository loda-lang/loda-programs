; A063203: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 23 ).
; Submitted by Jamie Morken(s2)
; 2,5,9,13,17,19,25,27,31,35,39,41,47,49,53,57,61,63,69,71,75,79,83,85,91,93,97,101,105,107,113,115,119,123,127,129,135,137,141,145,149,151,157,159,163,167,171,173,179,181
; Formula: a(n) = max(3*n-3,0)%2+3*n+2*(n/3)+2

mov $1,$0
div $1,3
mul $1,2
mul $0,3
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
add $0,$2
add $0,2
