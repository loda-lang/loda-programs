; A135184: Triangle read by rows: A000012 * A128229^2 as infinite lower triangular matrices.
; Submitted by Science United
; 1,3,1,5,5,1,5,11,7,1,5,11,19,9,1,5,11,19,29,11,1,5,11,19,29,41,13,1,5,11,19,29,41,55,15,1,5,11,19,29,41,55,71,17,1,5,11,19,29,41,55,71,89,19,1,5,11,19,29,41,55,71,89,109,21,1,5,11,19,29,41,55,71,89,109,131,23,1

#offset 1

mov $3,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  min $0,1
  add $2,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
mul $0,2
sub $0,1
