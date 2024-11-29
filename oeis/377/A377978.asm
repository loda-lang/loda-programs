; A377978: Total number of coronal tilings for a width one length n straight polyiamond with the T2 triangle.
; Submitted by Dune Finkleberry
; 2,2,6,11,6,2,6,11,6,2,6,11,6,2

mov $3,2
lpb $3
  sub $3,1
  sub $3,$2
  sub $0,2
  pow $0,7
  add $0,1
  mod $0,4
  mov $1,10
  mul $1,$0
  mov $0,$1
  trn $0,2
  mov $2,$3
lpe
div $0,2
add $0,2
