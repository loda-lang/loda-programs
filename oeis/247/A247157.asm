; A247157: Greatest number of colors possible for interval edge-colorings of the complete graph K_{2n}.
; 1,4,7,11,14,18,21,26,29,33,37,41

mov $1,$0
mul $0,2
add $0,7
mov $2,$1
lpb $1
  add $0,1
  mov $1,$2
  add $2,1
  add $3,1
  div $1,$3
  sub $1,$3
  add $0,$1
lpe
mul $0,2
sub $0,14
div $0,2
add $0,1
