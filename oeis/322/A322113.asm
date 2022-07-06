; A322113: Number of non-isomorphic self-dual connected antichains of multisets of weight n.
; Submitted by Jon Maiga
; 1,1,1,1,2,2,3,5,10,18,30

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $1,2
  add $2,$1
  sub $1,1
  mov $4,2
lpe
pow $4,$0
div $2,$4
div $1,2
div $1,$2
mov $0,$1
add $0,1
