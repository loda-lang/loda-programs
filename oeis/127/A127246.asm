; A127246: Row sums of a Thue-Morse related triangle.
; Submitted by vanos0512
; 1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2

add $0,1
lpb $0
  sub $0,1
  dgs $2,2
  mod $2,2
  add $3,1
  mul $3,$2
  add $1,1
  mov $2,$1
lpe
mov $0,$3
add $0,1
