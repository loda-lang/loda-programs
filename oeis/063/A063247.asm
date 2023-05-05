; A063247: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 100 ).
; Submitted by Science United
; 1,5,8,11,14,18,20,24,27,30,33,37,39,43,46,49,52,56,58,62,65,68,71,75,77,81,84,87,90,94,96,100,103,106,109,113,115,119,122,125,128,132,134,138,141,144,147,151,153,157
; Formula: a(n) = ((19*n+117)/2)%((19*n+117)/3)-18

mul $0,19
add $0,117
mov $1,$0
div $1,3
div $0,2
mod $0,$1
sub $0,18
