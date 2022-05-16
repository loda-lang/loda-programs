; A070091: Number of isosceles integer triangles with perimeter n and relatively prime side lengths.
; Submitted by [DPC] hansR
; 0,0,1,0,1,0,2,1,1,1,3,1,3,1,2,2,4,2,5,2,2,2,6,2,5,3,5,3,7,2,8,4,4,4,6,3,9,4,6,4,10,4,11,5,6,5,12,4,10,5,8,6,13,4,10,6,8,7,15,4,15,7,10,8,12,6,17,8,10,6,18,6,18,9,10,9,14,6,20,8,13

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  cmp $2,2
  add $2,1
  add $4,$0
  mov $3,$4
  gcd $3,$1
  sub $3,1
  cmp $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
