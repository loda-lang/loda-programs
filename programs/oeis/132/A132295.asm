; A132295: Sum of the nonsquare numbers not larger than n.
; 0,2,5,5,10,16,23,31,31,41,52,64,77,91,106,106,123,141,160,180,201,223,246,270,270,296,323,351,380,410,441,473,506,540,575,575,612,650,689,729,770,812,855,899,944,990,1037,1085,1085,1135,1186,1238,1291,1345

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $4,$0
  trn $0,$4
  mov $6,$0
  mov $5,1
  add $4,1
  mov $3,1
  div $5,$4
  add $5,$0
  mov $5,$5
  mov $1,6
  mov $2,$0
  mov $2,$3
  add $0,1
  mov $3,1
  div $6,2
  mov $0,$5
  div $6,2
  mov $6,$5
  mov $6,$4
  lpb $2,1
    mov $5,1
    div $0,2
    sub $3,1
    mul $0,$3
    lpb $4,1
      sub $4,$5
      sub $1,1
      sub $2,$5
      add $5,2
      div $3,2
      add $0,$1
    lpe
    sub $5,1
    mul $2,2
    lpb $5,1
      sub $1,5
      div $0,4
      add $5,$2
      mov $6,2
      sub $5,$5
      sub $5,$2
    lpe
    pow $1,$3
    mov $6,1
    lpb $6,1
      add $0,1
      mov $2,2
      mul $5,$1
      add $6,3
      sub $1,$4
      sub $6,$5
      add $1,$0
      trn $1,1
      mov $6,2
    lpe
    sub $2,1
    mov $2,$4
  lpe
  add $4,$4
  div $6,$1
  mov $1,$4
  div $1,2
  add $8,$1
lpe
mov $1,$8
