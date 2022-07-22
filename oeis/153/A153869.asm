; A153869: Triangle read by rows, A129186 * A128064(unsigned).
; Submitted by Jon Maiga
; 1,1,0,1,2,0,0,2,3,0,0,0,3,4,0,0,0,0,4,5,0,0,0,0,0,5,6,0,0,0,0,0,0,6,7,0,0,0,0,0,0,0,7,8,0,0,0,0,0,0,0,0,8,9,0

mov $1,2
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mod $0,$1
lpb $0
  sub $0,1
  mov $1,1
lpe
sub $1,1
mov $0,$1
