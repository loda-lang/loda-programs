; A300717: Möbius transform of A003557, n divided by its largest squarefree divisor.
; Submitted by Jon Maiga
; 1,0,0,1,0,0,0,2,2,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,4,0,6,0,0,0,0,8,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  div $5,$2
  mul $1,$5
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
