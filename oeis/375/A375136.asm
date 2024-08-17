; A375136: Number of maximal strictly increasing runs in the weakly increasing prime factors of n.
; Submitted by crashtech
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,4

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    mov $1,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    equ $4,0
    equ $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
    max $7,1
  lpe
  add $7,$1
  bin $1,0
lpe
mov $0,$7
