; A308863: Expansion of e.g.f. (1 + LambertW(-x))/(1 + 2*LambertW(-x)).
; Submitted by Jon Maiga
; 1,1,6,57,736,11985,235296,5403937,142073856,4206560769,138483596800,5017244970441,198363105460224,8498001799768273,392127481640165376,19388814120804416625,1022681739669784231936,57317273018414456262273,3401527253966521309200384

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mul $2,2
  sub $3,1
  max $3,1
lpe
mul $1,$0
add $2,$1
mov $0,$2
sub $0,1
div $0,2
add $0,1
