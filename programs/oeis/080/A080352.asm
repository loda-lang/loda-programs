; A080352: Partial sums of A080343.
; 0,0,0,0,1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,6,6,7,8,9,9,9,9,9,10,11,12,12,12,12,12,12,13,14,15,16,16,16,16,16,16,17,18,19,20,20,20,20,20,20,20,21,22,23,24,25,25,25,25,25,25,25,26,27,28,29,30,30,30,30,30,30,30,30,31,32

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  lpb $2,1
    mov $6,1
    lpb $4,1
      mov $2,4
      gcd $2,3
      mov $3,$6
      mov $1,2
      add $0,2
      add $6,1
      mov $4,2
      sub $3,3
      add $3,1
      sub $2,1
      sub $4,$3
      mov $2,5
      mov $1,4
      div $3,2
      sub $6,1
      pow $2,2
      mov $5,26
    lpe
    mov $2,$5
    sub $4,3
    div $4,2
    add $2,$4
    mov $5,1
    mul $0,2
    mov $5,$0
    mov $4,$1
    add $0,$5
    add $1,1
    sub $6,$1
    add $0,$2
    lpb $5,1
      sub $4,1
      mov $1,$6
      add $3,1
      sub $5,$3
      add $3,1
    lpe
    add $2,$1
    mov $2,1
    sub $6,$5
    lpb $6,1
      trn $5,1
      mov $3,$4
      mov $2,1
      gcd $3,$2
      sub $6,$3
      mov $1,2
      sub $5,1
    lpe
    mov $2,20
    sub $2,1
    add $3,2
    trn $2,$2
    mov $2,$1
  lpe
  sub $3,6
  div $1,2
  add $8,$1
lpe
mov $1,$8
