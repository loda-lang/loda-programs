; A184955: Number of connected 5-regular simple graphs on 2n vertices with girth exactly 5.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,90

mov $3,$0
lpb $3
  mov $3,14
  sub $0,14
  mov $1,4
  bin $1,$0
  sub $0,1
  mov $2,15
  bin $2,$0
  mul $1,$2
lpe
mov $0,$1
