; A112378: Adding 1 to every term produces the same sequence as omitting the 0's.
; Submitted by Science United
; 0,1,0,0,2,0,1,0,1,0,0,0,3,0,1,0,0,2,0,1,0,0,2,0,1,0,1,0,1,0,0,0,0,4,0,1,0,0,2,0,1,0,1,0,0,0,3,0,1,0,0,2,0,1,0,1,0,0,0,3,0,1,0,0,2,0,1,0,0,2,0,1,0,0,2,0,1,0,1,0

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mov $5,$4
  rol $4,$1
  add $4,$6
  bin $4,$6
lpe
mov $0,$6
