; A039982: Let phi denote the morphism 0 -> 11, 1 -> 10. This sequence is the limit S(oo) where S(0) = 1; S(n+1) = 1.phi(S(n)).
; Submitted by Stony666
; 1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1
; Formula: a(n) = -2*truncate((truncate((2*((n+2)/(4^valuation(n+2,4)))-5)/2)+3)/2)+truncate((2*((n+2)/(4^valuation(n+2,4)))-5)/2)+3

add $0,2
dir $0,4
mul $0,2
sub $0,5
div $0,2
add $0,3
mod $0,2
