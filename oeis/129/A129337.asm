; A129337: Maximal possible degree of a Chebyshev-type quadrature formula with n nodes, in the case of the constant weight function on [ -1,1].
; 1,3,3,5,5,7,7,7,9,9,9,9,11,11,11,11,13,13,13,13,13,15,15,15,15

mov $2,$0
mul $2,4
lpb $2
  add $1,3
  sub $2,$1
lpe
div $1,3
mul $1,2
add $1,1
mov $0,$1
