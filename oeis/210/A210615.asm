; A210615: Least semiprime dividing n, or 0 if no semiprime divides n.
; Submitted by NeoGen
; 0,0,0,4,0,6,0,4,9,10,0,4,0,14,15,4,0,6,0,4,21,22,0,4,25,26,9,4,0,6,0,4,33,34,35,4,0,38,39,4,0,6,0,4,9,46,0,4,49,10,51,4,0,6,55,4,57,58,0,4,0,62,9,4,65,6,0,4,69,10,0,4,0,74,15,4,77,6,0,4

#offset 1

mov $1,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    mov $1,$8
    sub $2,$7
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
    mul $5,$2
    div $2,25
  lpe
  mul $1,$5
  sub $7,$5
  add $7,$1
lpe
mov $0,$7
