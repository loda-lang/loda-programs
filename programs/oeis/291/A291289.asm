; A291289: The Padovan sequence A000931 doubled.
; 2,0,0,2,0,2,2,2,4,4,6,8,10,14,18,24,32,42,56,74,98,130,172,228,302,400,530,702,930,1232,1632,2162,2864,3794,5026,6658,8820,11684,15478,20504,27162,35982,47666,63144,83648,110810,146792,194458,257602,341250

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $9,$0
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      sub $2,$0
      add $3,$0
      add $2,$0
      sub $2,3
      sub $3,1
      mov $1,$0
      div $1,2
      sub $0,256
      add $1,1
      add $0,$2
      cal $0,10051
      sub $1,$3
      mov $4,$0
      sub $4,6
      mov $4,$2
      add $0,1
      add $3,7
      mul $1,$0
      mov $0,$3
      cal $3,134816
      mov $1,$3
      sub $1,7
      sub $1,6
      add $1,7
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,4
    lpe
    mov $1,$6
    mov $1,$3
    sub $1,4
    add $1,1
    add $1,1
    mov $10,$9
    mul $10,$9
    mul $10,$9
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
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
mul $1,2
