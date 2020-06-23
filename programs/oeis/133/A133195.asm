; A133195: Smallest number whose sum of digits is 3n.
; 0,3,6,9,39,69,99,399,699,999,3999,6999,9999,39999,69999,99999,399999,699999,999999,3999999,6999999,9999999,39999999,69999999,99999999,399999999,699999999,999999999,3999999999,6999999999,9999999999

mov $18,$0
mov $20,$0
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  lpb $17,1
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      clr $0,11
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $5,$0
      mul $5,2
      mov $2,$0
      lpb $2,1
        add $6,5
        lpb $5,1
          mov $2,2
          mov $10,4
          add $2,$10
          sub $5,$2
          mul $6,10
        lpe
        add $10,6
        lpb $6,1
          mov $6,9
          mul $10,2
          pow $6,$10
        lpe
        mov $2,$4
        mov $5,9
      lpe
      mov $1,$6
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
    div $1,50
    mul $1,3
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
