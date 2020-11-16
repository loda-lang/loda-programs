; A319658: a(n) is the minimal number of successive ON cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; 1,3,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $6,$0
  mov $3,8
  lpb $0,1
    mov $9,$6
    mul $3,2
    mov $10,11
    add $9,3
    mov $7,$9
    add $7,1
    trn $10,$9
    div $10,2
    div $3,$7
    mov $7,1
    trn $7,$3
    mov $9,5
    mov $0,$7
    sub $9,$10
    add $9,$0
  lpe
  mov $0,$9
  mov $1,$0
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
add $1,1
