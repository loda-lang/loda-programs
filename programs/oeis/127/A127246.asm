; A127246: Row sums of a Thue-Morse related triangle.
; 1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3

mul $0,2
lpb $0,1
  mov $1,$0
  cal $1,102391 ; Evil numbers in evil places.
  mov $3,$1
  cmp $3,0
  add $1,$3
  div $0,$1
  sub $0,$1
  sub $0,1
  add $2,1
  add $2,$1
  add $2,1
lpe
mul $1,$2
div $1,3
add $1,1
