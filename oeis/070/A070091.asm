; A070091: Number of isosceles integer triangles with perimeter n and relatively prime side lengths.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,2,1,1,1,3,1,3,1,2,2,4,2,5,2,2,2,6,2,5,3,5,3,7,2,8,4,4,4,6,3,9,4,6,4,10,4,11,5,6,5,12,4,10,5,8,6,13,4,10,6,8,7,15,4,15,7,10,8,12,6,17,8,10,6,18,6,18,9,10,9,14,6,20,8,13

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$2
  mul $3,2
  gcd $3,$0
  cmp $3,2
  sub $0,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
