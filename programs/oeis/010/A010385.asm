; A010385: Squares mod 23.
; 0,1,2,3,4,6,8,9,12,13,16,18

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $9,2
  mov $10,0
  mov $11,$0
  lpb $9
    mov $0,$11
    mov $4,0
    sub $9,1
    add $0,$9
    sub $0,1
    mul $0,2
    sub $0,4
    lpb $0
      add $2,$0
      sub $0,1
      trn $0,4
      add $2,1
      add $4,$2
      mov $2,11
    lpe
    mov $5,$2
    cmp $5,0
    add $2,$5
    div $4,$2
    mov $0,$4
    mov $8,$9
    mul $8,$4
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
sub $0,1
