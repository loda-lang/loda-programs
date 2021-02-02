; A087405: First differences of A087404: a(n)=A087404(n)-A087404(n-1), a(0)=A087404(0).
; 2,2,22,98,502,2498,12502,62498,312502,1562498,7812502,39062498,195312502,976562498,4882812502,24414062498,122070312502,610351562498,3051757812502,15258789062498,76293945312502,381469726562498

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $8,2
  mov $17,$0
  lpb $8,1
    mov $0,$17
    sub $8,1
    add $0,$8
    sub $0,1
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        lpb $0,1
          mov $4,5
          pow $4,$0
          add $4,5
          add $3,$4
          trn $0,$3
        lpe
        div $4,8
        mov $3,$4
        mov $12,$11
        lpb $12,1
          mov $10,$3
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$3
      lpe
      mov $3,$10
      mov $16,$15
      lpb $16,1
        mov $14,$3
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$3
    lpe
    mov $3,$14
    mov $7,$8
    lpb $7,1
      mov $6,$3
      sub $7,1
    lpe
  lpe
  lpb $17,1
    sub $6,$3
    mov $17,0
  lpe
  mov $3,$6
  mul $3,2
  add $1,$3
lpe
