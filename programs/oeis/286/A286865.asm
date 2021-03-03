; A286865: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 814", based on the 5-celled von Neumann neighborhood.
; 1,1,1,1,3,3,3,3,15,15,15,15,15,15,15,15,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535

div $0,4
mov $1,2
mov $2,-1
lpb $0
  div $0,2
  mul $2,$1
lpe
sub $0,$2
div $1,$1
add $1,1
pow $1,$0
mul $1,2
add $3,13
add $1,$3
sub $1,17
div $1,4
mul $1,2
add $1,1
