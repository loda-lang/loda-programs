; A211271: Number of integer pairs (x,y) such that 0<x<=y<=n and x*y=3n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,2,1,2,1,3,1,2,2,3,1,2,1,4,2,2,1,4,2,2,2,4,1,4,1,4,2,2,3,4,1,2,2,6,1,4,1,4,3,2,1,6,2,4,2,4,1,3,3,6,2,2,1,7,1,2,3,5,3,4,1,4,2,6,1,6,1,2,4,4,3,4,1,8

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  mul $3,3
  dif $3,$0
  mov $4,$0
  max $4,$3
  neq $3,$2
  mul $3,$0
  bin $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
