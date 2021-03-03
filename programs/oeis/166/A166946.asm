; A166946: a(n) = 1 if n is a rounded multiple of Phi (1.618033989...), the larger golden ratio value; else a(n) = 0
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1

mov $5,2
mov $9,$0
lpb $5
  mov $0,$9
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,4
  mov $3,1
  mov $6,$0
  mov $0,2
  sub $6,3
  lpb $0
    mov $0,$3
    add $6,5
    mov $4,$6
    mul $4,512
    mul $6,2
    sub $6,3
    mov $7,$2
    mov $2,-3
    add $3,$4
    div $3,2
    sub $6,$3
    add $7,3
    mov $10,48
    add $10,$7
    div $6,$10
    add $6,1
    sub $2,$6
  lpe
  mov $8,$5
  mov $10,$2
  lpb $8
    mov $1,$10
    sub $8,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
sub $1,4
