; A195944: Numbers n such that 13^n has no zero in its decimal expansion.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,7,10,14

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$7
    sub $0,$5
    mov $4,$0
    sub $4,7
    div $4,2
    mov $9,$0
    mul $9,-2
    lpb $0
      div $0,6
      mov $8,1
    lpe
    sub $9,$8
    bin $9,$4
    add $6,$9
  lpe
  add $2,$6
lpe
mov $0,$2
