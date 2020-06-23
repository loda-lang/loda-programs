; A157639: Least number of lattice points from which every point of a square n X n lattice is visible.
; 1,1,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $3,$0
add $3,2
mov $1,1
mov $2,$0
lpb $2,1
  mov $4,$0
  lpb $4,1
    add $5,1
    sub $4,$3
    add $1,1
  lpe
  lpb $5,1
    mov $6,$3
    sub $6,2
    mov $2,2
    sub $5,$3
  lpe
  add $4,$2
  mov $3,$4
  lpb $6,1
    sub $6,$3
    sub $6,2
    add $3,1
    mov $2,$3
  lpe
  sub $2,1
  mov $0,1
lpe
