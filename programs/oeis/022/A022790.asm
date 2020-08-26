; A022790: Place where n-th 1 occurs in A023128.
; 1,2,3,5,7,10,13,16,20,24,29,34,39,45,51,58,65,72,80,88,97,106,115,125,135,146,157,169,181,193,206,219,233,247,261,276,291,307,323,339,356,373,391,409,427,446,465,485,505,526,547,568,590,612,635

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      pow $0,2
      mov $2,1
      lpb $2,1
        mov $5,2
        mov $6,$0
        lpb $4,1
          mov $3,2
          mov $0,3
          sub $0,1
          trn $4,$7
          div $6,6
        lpe
        lpb $5,1
          mov $5,$7
          sub $5,$7
          mov $8,1
          mov $7,1
        lpe
        lpb $6,1
          add $7,$0
          trn $6,$7
        lpe
        sub $2,1
      lpe
      add $7,$8
      trn $8,2
      bin $4,$8
      add $3,$7
      mov $1,$3
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    div $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
