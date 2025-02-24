; A280053: "Nachos" sequence based on squares.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,1,2,3,4,5,2,3,4,5,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,4,5,6,3,4,5,6,7,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,4,5,6,3,4,5,6,7,4,5

#offset 1

mov $4,1
lpb $0
  lpb $3
    neq $4,0
    equ $1,3
    add $2,$3
    sub $3,$4
  lpe
  lpb $0
    sub $0,$4
    sub $1,2
    mov $3,1
    add $4,1
    sub $4,$1
  lpe
lpe
mov $0,$2
add $0,1
