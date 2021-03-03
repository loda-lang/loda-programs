; A127250: Sequence consisting of 1,3 or 5 with 3's occurring at the odious indices given by A091855 and 5's occurring at twice these odious indices.
; 1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1

mul $0,2
lpb $0
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
mul $1,2
add $1,1
