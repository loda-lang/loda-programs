; A063222: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 58 ).
; Submitted by axels
; 2,7,13,15,21,27,29,35,41,43,49,55,57,63,69,71,77,83,85,91,97,99,105,111,113,119,125,127,133,139,141,147,153,155,161,167,169,175,181,183,189,195,197,203,209,211,217,223,225,231
; Formula: a(n) = max(2*truncate(((n-1)%3+7*n-5)/3)-1,0)+2

#offset 1

sub $0,1
mov $1,$0
mod $1,3
mul $0,7
add $0,2
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,2
