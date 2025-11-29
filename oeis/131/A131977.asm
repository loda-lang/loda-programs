; A131977: Analog of A131976 for the icosahedron.
; Submitted by Science United
; 1,1,3,5,8,8,12,8,8,5,3,1,1

mov $3,1
add $0,1
lpb $0
  mul $0,2
  sub $0,$3
  div $0,2
  trn $0,1
  sub $3,6
  add $3,$0
lpe
add $0,1
mov $1,$0
pow $1,2
mul $1,2
mov $2,$0
mul $2,11
add $1,$2
add $1,18
add $0,8
mul $0,$1
div $0,120
sub $0,1
