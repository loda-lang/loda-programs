; A063219: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 53 ).
; Submitted by Christian Krause
; 4,13,21,31,39,47,57,65,73,83,91,99,109,117,125,135,143,151,161,169,177,187,195,203,213,221,229,239,247,255,265,273,281,291,299,307,317,325,333,343,351,359,369,377,385,395,403,411,421,429
; Formula: a(n) = 2*((26*n)/6)+min(n,1)+4

mov $1,$0
min $1,1
mul $0,26
div $0,6
mul $0,2
add $0,$1
add $0,4
