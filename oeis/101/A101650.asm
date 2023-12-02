; A101650: A Thue-Morse-Stern sequence.
; Submitted by Christian Krause
; 0,0,1,0,2,1,2,0,0,2,1,1,1,2,0,0,1,0,0,2,1,1,0,1,0,1,1,2,0,0,1,0,2,1,2,0,1,0,0,2,1,1,0,1,2,0,2,1,2,0,2,1,0,1,1,2,0,0,1,0,2,1,2,0,0,2,1,1,1,2,0,0,2,1,2,0,1,0,0,2

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mod $1,3
  mov $3,$2
  sub $3,$0
  mov $4,0
  mov $10,$3
  trn $10,$0
  mov $5,$10
  cmp $5,0
  mul $5,$0
  mov $9,$10
  add $9,$5
  mov $11,$3
  cmp $11,$0
  cmp $11,0
  mul $9,$11
  mov $12,$0
  mov $8,$9
  lpb $8
    mov $6,$12
    mod $6,2
    mov $7,$9
    mod $7,2
    mul $6,$7
    div $9,2
    add $4,$6
    mov $8,$9
    div $12,2
  lpe
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
sub $0,1
