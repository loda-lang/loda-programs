; A199332: Triangle read by rows, where even numbered rows contain the nonsquares (cf. A000037) and odd rows contain replicated squares.
; 1,2,3,4,4,4,5,6,7,8,9,9,9,9,9,10,11,12,13,14,15,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,25,25,25,25,25,25,25,25,26,27,28,29,30,31,32,33,34,35,36,36,36,36,36,36,36,36,36,36,36,37,38

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,$0
  mov $2,6
  mov $5,1
  mov $2,$0
  mov $6,1
  add $2,$1
  mov $2,3
  lpb $2,1
    mov $5,$6
    mov $3,$2
    mov $6,$5
    add $3,$3
    mov $4,$0
    lpb $4,1
      sub $4,$5
      add $5,4
    lpe
    mov $2,1
    sub $6,1
    lpb $5,1
      mov $2,6
      add $3,$1
      add $0,1
      mov $3,$2
      mul $2,$6
      mov $1,1
      add $6,1
      sub $5,$5
      div $0,3
      mov $1,2
      trn $6,1
    lpe
    pow $2,2
    add $2,$5
    mov $5,5
    mul $4,6
    mov $0,$5
    add $1,1
    add $3,$4
    sub $6,1
    mul $4,$6
    add $2,6
    mov $4,$5
    trn $2,$3
    mul $5,$0
    mov $6,1
    sub $2,1
    mul $0,$3
    add $5,3
    lpb $6,1
      sub $5,$1
      sub $6,$5
      mov $6,1
      add $0,1
    lpe
    sub $2,1
    gcd $6,7
    sub $4,3
    add $1,$3
  lpe
  sub $6,$0
  mov $1,$4
  div $1,2
  add $8,$1
lpe
mov $1,$8
