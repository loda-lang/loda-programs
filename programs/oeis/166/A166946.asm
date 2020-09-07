; A166946: a(n) = 1 if n is a rounded multiple of Phi (1.618033989...), the larger golden ratio value; else a(n) = 0
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1

mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,1
  mul $5,2
  mov $6,$0
  sub $5,1
  mov $3,$5
  mov $2,4
  sub $6,2
  mov $0,1
  add $6,$0
  add $0,$3
  sub $6,$0
  lpb $0,1
    add $6,5
    mov $1,47
    add $1,1
    mov $0,$2
    mov $7,$0
    mov $5,3
    mov $4,$6
    mul $6,2
    sub $6,$5
    add $7,3
    mul $4,512
    mov $2,1
    mov $0,$3
    add $1,$7
    add $3,$4
    div $3,2
    sub $2,4
    sub $6,$3
    mov $5,$1
    div $6,$5
    add $6,1
    sub $2,$6
  lpe
  mov $1,$2
  mov $8,$11
  lpb $8,1
    mov $10,$1
    sub $8,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
sub $1,4
