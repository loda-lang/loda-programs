; A387908: a(n) is the number of distinct integer-sided triangles with perimeter 6*n and integer area whose sides are in arithmetic progression.
; Submitted by Science United
; 0,0,1,0,1,0,1,1,1,0,1,0,1,1,4,0,1,0,1,1,1,1,1,0,1,0,4,0,4,0,1,1,1,0,1,1,1,1,4,1,1,0,4,1,1,0,1,0,1,2,1,0,4,0,1,0,4,1,1,0,1,1,4,1,1,1,1,1,1,0,4,0,1,1,4,0,4,1,4,1

mov $3,3
pow $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $4,2
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
sub $0,1
