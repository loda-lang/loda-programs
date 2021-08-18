; A336751: Smallest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; 2,3,3,4,4,5,4,5,6,5,6,7,5,6,7,8,6,7,8,9,6,7,8,9,10,7,8,9,10,11,7,8,9,10,11,12,8,9,10,11,12,13,8,9,10,11,12,13,14,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,10,11,12,13,14

mul $0,2
mov $2,1
lpb $0
  div $0,2
  mul $0,2
  sub $0,$2
  add $2,1
lpe
add $0,$2
div $0,2
add $0,2
