; A174238: Inverse Moebius transform of even part of n (A006519).
; Submitted by Jon Maiga
; 1,3,2,7,2,6,2,15,3,6,2,14,2,6,4,31,2,9,2,14,4,6,2,30,3,6,4,14,2,12,2,63,4,6,4,21,2,6,4,30,2,12,2,14,6,6,2,62,3,9,4,14,2,12,4,30,4,6,2,28,2,6,6,127,4,12,2,14,4,12,2,45,2,6,6,14,4,12,2,62

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $4,2
    lpb $4
      sub $4,$2
      mul $5,$2
    lpe
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
