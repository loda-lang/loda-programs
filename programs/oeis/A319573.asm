; A319573: The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
; 0,1,0,0,1,2,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,11,10,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6

lpb $0,1
  add $1,2
  mov $2,$1
  sub $0,1
  add $2,1
  mov $1,$2
  add $0,2
  sub $2,$0
  sub $0,$1
  sub $0,1
  add $0,$2
  add $1,1
lpe
mov $1,$0
