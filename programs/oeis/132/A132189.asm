; A132189: Number of non-constant 3-term geometric progressions with no term exceeding n.
; 0,0,0,2,2,2,2,4,8,8,8,10,10,10,10,16,16,20,20,22,22,22,22,24,32,32,36,38,38,38,38,44,44,44,44,54,54,54,54,56,56,56,56,58,62,62,62,68,80,88,88,90,90,94,94,96,96,96,96,98,98,98,102,116,116,116,116,118,118,118

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    trn $0,1
    add $2,$0
    max $0,0
    add $2,1
    cal $0,132188 ; Number of 3-term geometric progressions with no term exceeding n.
    mov $1,$0
    mov $0,1
    mov $2,3
    add $3,1
    mov $7,$6
    cmp $7,1
    mul $7,$1
    add $5,$7
  lpe
  min $4,1
  mul $4,$1
  mov $1,$5
  sub $1,$4
  sub $1,1
  div $1,2
  mul $1,2
  add $9,$1
lpe
mov $1,$9
