; A092537: Sorted numbers of faces in the Archimedean polyhedra.
; Submitted by stoneageman
; 8,14,14,14,26,26,32,32,32,38,62,62,92

mov $2,$0
mov $5,1
lpb $0
  sub $0,2
  div $0,2
  add $1,$5
  mov $3,$1
  sub $3,$6
  mul $3,2
  add $2,$0
  div $2,2
  add $4,2
  mov $5,$3
  mul $5,2
  mov $6,$1
  add $6,$3
  mul $1,$2
  div $1,$4
  mov $2,$0
lpe
mov $0,$6
mul $0,2
add $0,8
