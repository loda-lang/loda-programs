; A318608: Moebius function mu(n) defined for the Gaussian integers.
; Submitted by Simon Strandgaard
; 1,0,-1,0,1,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,1,0,-1,0
; Formula: a(n) = A008966(n)*(4*floor((n-1)/4)-n+2)

#offset 1

sub $0,1
mov $1,$0
div $0,4
mul $0,4
add $0,1
sub $0,$1
add $1,1
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mul $0,$1
