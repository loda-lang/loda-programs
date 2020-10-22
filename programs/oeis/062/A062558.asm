; A062558: Number of nonisomorphic cyclic subgroups of dihedral group with 2n elements.
; 2,2,3,3,3,4,3,4,4,4,3,6,3,4,5,5,3,6,3,6,5,4,3,8,4,4,5,6,3,8,3,6,5,4,5,9,3,4,5,8,3,8,3,6,7,4,3,10,4,6,5,6,3,8,5,8,5,4,3,12,3,4,7,7,5,8,3,6,5,8,3,12,3,4,7,6,5,8,3,10,6,4,3,12,5,4,5,8,3,12,5,6,5,4,5,12,3,6,7,9,3

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  lpb $0,1
    mov $1,$0
    add $2,1
    sub $1,2
    div $1,$2
    add $3,$1
    sub $0,3
  lpe
  mov $1,$0
  sub $0,1
  sub $0,1
  add $2,$3
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
add $1,2
