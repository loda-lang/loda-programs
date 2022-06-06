; A265155: Integers which are unique starting points for the algorithm described in A090566.
; Submitted by [AF] Kalianthys
; 1,2,4,8,10,11,14,15,16,17,18,19,21,22,23

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $10,0
  mov $11,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$11
    add $0,$9
    sub $0,1
    mov $1,1
    mov $2,0
    mov $3,$0
    mul $3,4
    sub $3,6
    lpb $3
      mul $1,$3
      add $1,$3
      mov $5,$0
      cmp $5,0
      add $0,$5
      div $1,$0
      add $2,$1
      mul $1,$2
      div $3,$0
      sub $3,1
    lpe
    sub $2,$3
    add $2,1
    div $1,$2
    mov $0,$1
    mov $8,$9
    mul $8,$1
    add $10,$8
  lpe
  min $11,1
  mul $11,$0
  mov $0,$10
  sub $0,$11
  add $0,1
  add $6,$0
lpe
mov $0,$6
add $0,1
