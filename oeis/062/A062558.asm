; A062558: Number of nonisomorphic cyclic subgroups of dihedral group with 2n elements.
; Submitted by Jamie Morken(w2)
; 2,2,3,3,3,4,3,4,4,4,3,6,3,4,5,5,3,6,3,6,5,4,3,8,4,4,5,6,3,8,3,6,5,4,5,9,3,4,5,8,3,8,3,6,7,4,3,10,4,6,5,6,3,8,5,8,5,4,3,12,3,4,7,7,5,8,3,6,5,8,3,12,3,4,7,6,5,8,3,10,6,4,3,12,5,4,5,8,3,12,5,6,5,4,5,12,3,6,7,9

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  add $4,$3
lpe
lpb $2
  mov $1,$2
  mul $4,4
  sub $4,2
  sub $1,$4
  cmp $2,3
lpe
div $1,4
mov $0,$1
add $0,1
