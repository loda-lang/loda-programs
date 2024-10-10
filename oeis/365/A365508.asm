; A365508: Number of n-vertex binary trees that do not contain 0[0(0[0(00)])] as a subtree.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,5,14,41,123,375,1157,3603,11304,35683,113219,360805,1154140

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,86581 ; Number of Dyck paths of semilength n with no DDUU.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
