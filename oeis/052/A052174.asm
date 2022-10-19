; A052174: Triangle of numbers arising in enumeration of walks on square lattice.
; Submitted by damotbe
; 1,1,1,3,2,1,6,8,3,1,20,20,15,4,1,50,75,45,24,5,1,175,210,189,84,35,6,1,490,784,588,392,140,48,7,1,1764,2352,2352,1344,720,216,63,8,1,5292,8820,7560,5760,2700,1215,315,80,9,1

mov $1,3
mov $3,3
mov $5,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,$5
  add $4,1
  mul $5,-1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
div $0,3
