; A330174: Number of primitive Pythagorean triangles with sum of legs n.
; Submitted by Skillz
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0

add $0,1
mov $2,$0
lpb $0
  cmp $3,0
  mul $3,$0
  mul $3,2
  pow $3,2
  div $3,2
  mod $3,$2
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,2
