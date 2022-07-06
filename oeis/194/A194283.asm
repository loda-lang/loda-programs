; A194283: Numbers n such that at stage n of A194270 appears for first time a new distinct polygonal shape in the structure.
; Submitted by Jon Maiga
; 4,5,6,7,8,9,10,11,13,14,16,21

mov $8,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$8
  sub $0,$5
  mov $2,$0
  mov $4,0
  mov $10,2
  lpb $10
    sub $10,1
    mov $6,0
    mov $0,$2
    add $0,$10
    sub $0,1
    mov $1,$0
    mov $3,$0
    mul $3,4
    lpb $3
      add $6,$3
      add $1,$6
      add $1,$3
      mul $1,2
      mul $3,3
      sub $3,121
    lpe
    div $1,2
    trn $1,3
    mov $0,$1
    add $0,3
    mod $0,10
    mov $9,$10
    mul $9,$0
    add $4,$9
  lpe
  min $2,1
  mul $2,$0
  mov $0,$4
  sub $0,$2
  add $0,1
  add $7,$0
lpe
mov $0,$7
