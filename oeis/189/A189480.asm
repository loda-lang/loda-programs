; A189480: [4rn]-4[rn], where r=sqrt(5) and [ ]=floor.
; Submitted by Science United
; 0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,3,0,1,2,3,0,1,2,3

#offset 1

mul $0,4
mov $1,$0
mul $0,2
pow $1,2
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
mod $0,4
