; A217657: Delete the initial digit in decimal representation of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9

lpb $0
  mov $1,$0
  add $0,1
  sub $1,8
  mul $1,8
  sub $1,$0
  pow $0,$1
lpe
mod $0,10
