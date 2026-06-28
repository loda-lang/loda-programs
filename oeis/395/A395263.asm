; A395263: Maximum number of sides of the convex hull of an n-cell polyomino.
; Submitted by Science United
; 4,4,5,6,8,8,8,9,10,10,10,11,11

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    max $3,$2
    add $1,$3
    div $3,11
    add $4,1
  lpe
  equ $3,0
  sub $0,$3
  mul $1,2
  add $1,1
  sub $2,$0
lpe
mov $0,$4
add $0,4
