; A166946: a(n) = 1 if n is a rounded multiple of Phi (1.618033989...), the larger golden ratio value; else a(n) = 0
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1

mov $5,2
mov $9,$0
lpb $5,1
  mov $0,$9
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,4
  mov $3,1
  mov $6,$0
  mov $0,2
  sub $6,3
  lpb $0,1
    mov $0,$3
    mov $1,48
    add $6,5
    mov $4,$6
    mul $4,512
    mul $6,2
    sub $6,3
    mov $7,$2
    add $7,3
    add $1,$7
    mov $2,-3
    add $3,$4
    div $3,2
    sub $6,$3
    div $6,$1
    add $6,1
    sub $2,$6
  lpe
  mov $1,$2
  mov $8,$5
  lpb $8,1
    sub $8,1
    mov $10,$1
  lpe
lpe
lpb $9,1
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
sub $1,4
