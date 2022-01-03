; A062558: Number of nonisomorphic cyclic subgroups of dihedral group with 2n elements.
; Submitted by Christian Krause
; 2,2,3,3,3,4,3,4,4,4,3,6,3,4,5,5,3,6,3,6,5,4,3,8,4,4,5,6,3,8,3,6,5,4,5,9,3,4,5,8,3,8,3,6,7,4,3,10,4,6,5,6,3,8,5,8,5,4,3,12,3,4,7,7,5,8,3,6,5,8,3,12,3,4,7,6,5,8,3,10,6,4,3,12,5,4,5,8,3,12,5,6,5,4,5,12,3,6,7,9

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  cmp $3,0
  add $5,$3
lpe
lpb $2
  bin $2,$4
  add $5,$0
lpe
mov $0,$5
add $0,1
