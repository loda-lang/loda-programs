; A063215: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 47 ).
; Submitted by Jamie Morken(s2)
; 4,11,19,27,35,41,51,57,65,73,81,87,97,103,111,119,127,133,143,149,157,165,173,179,189,195,203,211,219,225,235,241,249,257,265,271,281,287,295,303,311,317,327,333,341,349,357,363,373,379
; Formula: a(n) = max(7*n-3,0)%2+7*n+2*(n/3)+4

mov $1,$0
div $1,3
mul $1,2
mul $0,7
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
add $0,$2
add $0,4
