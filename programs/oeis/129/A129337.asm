; A129337: Maximal possible degree of a Chebyshev-type quadrature formula with n nodes, in the case of the constant weight function on [ -1,1].
; 1,3,3,5,5,7,7,7,9,9,9,9,11,11,11,11,13,13,13,13,13,15,15,15,15

mul $0,3
mov $1,3
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
add $1,2
mul $1,3
sub $1,9
div $1,3
mul $1,2
add $1,1
