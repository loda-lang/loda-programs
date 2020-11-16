; A157791: Least number of lattice points on two adjacent sides from which every point of a square n X n lattice is visible.
; 1,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $7,$0
mov $8,$0
mov $5,6
mov $2,$0
mov $1,2
mov $4,$7
sub $7,2
lpb $2,1
  add $2,6
  lpb $4,1
    mov $0,$2
    sub $0,1
    add $5,$0
    sub $4,$8
  lpe
  lpb $5,1
    add $4,$7
    mul $4,2
    mov $8,$5
    mov $1,1
    mov $6,2
    add $4,1
    mul $6,$4
    mov $3,1
    mov $5,1
  lpe
  lpb $6,1
    sub $6,$8
    add $1,$3
    sub $6,1
  lpe
  add $1,2
  mov $2,$7
lpe
sub $1,1
