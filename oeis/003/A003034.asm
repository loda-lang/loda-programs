; A003034: Sylvester's problem: minimal number of ordinary lines through n points in the plane.
; 3,3,4,3,3,4,6,5,6,6,6,7

mov $2,$0
mul $0,2
mov $1,$2
div $1,2
lpb $0
  dif $0,2
  sub $0,2
lpe
trn $1,$0
mov $0,$1
add $0,3
