; A099926: Duplicate of A098600.
; 1,2,2,5,6,12,17,30,46,77,122,200,321,522,842,1365,2206,3572,5777,9350

mov $8,2
mov $10,$0
lpb $8,1
  mov $0,$10
  sub $8,1
  add $0,$8
  add $5,1
  lpb $5,1
    sub $5,1
    add $7,1
    lpb $7,1
      add $0,1
      mov $4,1
      add $4,$0
      mov $2,$4
      sub $4,$0
      sub $7,1
      mov $9,$4
      sub $9,$2
      lpb $0,1
        sub $0,1
        trn $9,$3
        mov $3,$9
        add $3,1
        mov $9,$4
        add $4,$3
        div $3,$2
        mov $2,2
        add $2,$9
        sub $2,1
      lpe
      mul $2,2
    lpe
  lpe
  mov $6,$8
  mov $9,$2
  sub $9,3
  div $9,2
  lpb $6,1
    mov $1,$9
    sub $6,1
  lpe
lpe
lpb $10,1
  sub $1,$9
  mov $10,0
lpe
