; A137325: Number of terms in the Janet periodic table of the elements 32 columns: ordered 14 2's, 10 4's, 6 6's, 2 8's.
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,6,6,6,6,6,6,8,8

add $0,1
bin $0,4
mov $2,-5
lpb $0,1
  div $0,$2
  add $0,1331
  mov $2,2
  add $3,1
lpe
mov $1,$3
mul $1,2
add $1,2
