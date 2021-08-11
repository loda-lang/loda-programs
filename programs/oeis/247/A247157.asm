; A247157: Greatest number of colors possible for interval edge-colorings of the complete graph K_{2n}.
; 1,4,7,11,14,18,21,26,29,33,37,41

mov $1,$0
add $1,$0
add $1,7
mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $2,1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
lpe
mul $1,2
sub $1,14
div $1,2
add $1,1
