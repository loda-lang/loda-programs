; A211262: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=3n.
; Submitted by Science United
; 0,0,0,1,1,1,1,2,1,2,1,2,1,2,2,3,1,2,1,4,2,2,1,4,2,2,1,4,1,4,1,4,2,2,3,4,1,2,2,6,1,4,1,4,3,2,1,5,2,4,2,4,1,3,3,6,2,2,1,7,1,2,3,5,3,4,1,4,2,6,1,6,1,2,3,4,3,4,1,8

#offset 1

mov $2,$0
lpb $0
  mov $1,$2
  dif $1,$0
  neq $1,$2
  sub $0,1
  sub $2,4
  add $3,$1
lpe
mov $0,$3
div $0,2
mod $0,10
