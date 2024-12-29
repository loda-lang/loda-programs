; A347730: Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
; Submitted by Science United
; 1,1,1,1,2,0,2,2,0,2,1,2,1,2,0,1,4,0,2,0,1,3,2,0,2,2,0,2,1,2,1,4,0,0,2,0,3,2,2,2,0,0,3,2,0,1,4,0,2,2,0,4,0,0,0,3,3,2,2,0,2,2,0,0,2,2,3,2,0,2,2,0,3,2,0,0,4,0,1,2

add $0,3
lpb $0
  sub $0,3
  equ $5,$0
  mov $7,3
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $4,1
    div $0,2
    mov $6,$2
    lpb $6
      add $4,1
      sub $6,$4
    lpe
    equ $6,1
    add $3,1
    add $5,$6
    mov $7,$3
  lpe
  add $1,$5
lpe
mov $0,$1
