; A071797: Restart counting after each new odd integer (a fractal sequence).
; Submitted by Christian Krause
; 1,1,2,3,1,2,3,4,5,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
add $0,1
