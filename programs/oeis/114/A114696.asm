; A114696: Expansion of (1+4*x+x^2)/((x-1)*(x+1)*(x^2+2*x-1)); a Pellian-related sequence.
; 1,6,15,40,97,238,575,1392,3361,8118,19599,47320,114241,275806,665855,1607520,3880897,9369318,22619535,54608392,131836321,318281038,768398399,1855077840,4478554081,10812186006,26102926095,63018038200,152139002497,367296043198

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
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
      clr $0,13
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          clr $0,5
          sub $7,1
          mov $0,$5
          add $0,$7
          sub $0,1
          cal $0,105635
          mov $2,576
          sub $4,$0
          add $0,$0
          mul $0,2
          add $2,3
          div $2,2
          mov $1,2
          sub $1,1
          mul $2,2
          sub $0,$1
          sub $2,$1
          mov $3,2
          add $0,2
          mov $1,$0
          mov $2,1
          mul $0,4
          mov $3,$1
          mov $3,$2
          add $4,1
          mov $1,$0
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          sub $6,$1
          mov $5,0
        lpe
        mov $1,$6
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
      div $1,4
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
