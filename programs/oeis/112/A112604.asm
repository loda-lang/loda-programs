; A112604: Number of representations of n as a sum of three times a square and two times a triangular number.
; 1,0,1,2,0,2,1,0,0,2,0,0,3,0,2,2,0,0,2,0,1,0,0,2,2,0,0,2,0,2,1,0,2,4,0,0,0,0,0,2,0,0,3,0,0,2,0,2,2,0,2,0,0,0,4,0,1,2,0,2,2,0,0,0,0,0,0,0,4,2,0,0,1,0,0,4,0,2,2,0,0,2,0,2,2,0,0,2,0,0,3,0,0,2,0,2,0,0,0,2,0,0,2,0,2

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $4,$0
  mov $6,$0
  add $6,1
  lpb $6,1
    clr $0,4
    sub $6,1
    mov $0,$4
    sub $0,$6
    mul $0,4
    mov $2,6
    mov $2,1
    mul $2,2
    add $2,2
    pow $2,5
    sub $2,$2
    cal $0,84301
    mov $3,14
    add $2,4
    sub $2,$2
    add $0,9
    add $2,1
    mul $0,$2
    sub $2,3
    mov $1,$0
    mul $0,12
    add $2,$3
    mov $0,$2
    mul $1,2
    sub $1,18
    div $1,2
    mul $1,3
    add $5,$1
  lpe
  mov $1,$5
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
div $1,3
