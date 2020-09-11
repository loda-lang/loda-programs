; A115716: A divide-and-conquer sequence.
; 1,1,3,1,3,1,11,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,683,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $1,2
    mov $3,1
    add $0,2
    lpb $0,1
      mov $1,$0
      add $1,$1
      mov $4,$1
      mov $2,1
      sub $0,1
      mov $0,$4
      sub $3,5
      sub $4,2
      pow $4,7
      add $1,$4
      add $4,$3
      add $3,1
      gcd $0,$1
      add $2,1
      mov $4,$3
    lpe
    add $3,$2
    mov $1,$0
    trn $4,1
    pow $3,2
    pow $1,2
    mov $4,$2
    add $1,2
    sub $3,$0
    sub $3,$4
    mov $4,$3
    gcd $2,$3
    bin $0,2
    mov $0,2
    add $3,$4
    sub $4,$2
    add $4,4
    mul $1,2
    trn $1,$0
    sub $1,10
    div $1,24
    mul $1,2
    add $1,1
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
