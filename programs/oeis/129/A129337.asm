; A129337: Maximal possible degree of a Chebyshev-type quadrature formula with n nodes, in the case of the constant weight function on [ -1,1].
; 1,3,3,5,5,7,7,7,9,9,9,9,11,11,11,11,13,13,13,13,13,15,15,15,15

mov $2,$0
sub $0,1
mul $2,2
add $0,$2
lpb $0,1
  add $1,2
  sub $0,$1
  sub $0,3
lpe
add $1,1
