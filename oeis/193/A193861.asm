; A193861: Mirror of the triangle A193860.
; Submitted by eclipse99
; 1,5,1,19,7,1,65,33,9,1,211,131,51,11,1,665,473,233,73,13,1,2059,1611,939,379,99,15,1,6305,5281,3489,1697,577,129,17,1,19171,16867,12259,6883,2851,835,163,19,1,58025,52905,41385,26025,12585,4521,1161

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
add $2,1
lpb $0
  sub $0,1
  mul $1,4
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
add $0,1
