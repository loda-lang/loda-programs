; A112627: Decimal equivalent of number defined by last k bits of the infinite binary string ...0011001100110011 (numbers with leading zeros omitted).
; 1,3,19,51,307,819,4915,13107,78643,209715,1258291,3355443,20132659,53687091,322122547,858993459,5153960755,13743895347,82463372083,219902325555,1319413953331,3518437208883,21110623253299,56294995342131,337769972052787,900719925474099,5404319552844595

mov $25,$0
mov $27,$0
add $27,1
lpb $27,1
  clr $0,25
  mov $0,$25
  sub $27,1
  sub $0,$27
  mov $22,$0
  mov $24,$0
  add $24,1
  lpb $24,1
    clr $0,22
    mov $0,$22
    sub $24,1
    sub $0,$24
    mov $19,$0
    mov $21,$0
    add $21,1
    lpb $21,1
      mov $0,$19
      sub $21,1
      sub $0,$21
      mov $15,$0
      mov $17,2
      lpb $17,1
        mov $0,$15
        sub $17,1
        add $0,$17
        sub $0,1
        mov $11,$0
        mov $13,2
        lpb $13,1
          mov $0,$11
          sub $13,1
          add $0,$13
          sub $0,1
          mov $5,$0
          mul $0,2
          mov $1,2
          pow $1,$0
          gcd $5,2
          mul $1,$5
          mov $14,$13
          lpb $14,1
            mov $12,$1
            sub $14,1
          lpe
        lpe
        lpb $11,1
          mov $11,0
          sub $12,$1
        lpe
        mov $1,$12
        mov $18,$17
        lpb $18,1
          mov $16,$1
          sub $18,1
        lpe
      lpe
      lpb $15,1
        mov $15,0
        sub $16,$1
      lpe
      mov $1,$16
      div $1,2
      add $20,$1
    lpe
    add $23,$20
  lpe
  add $26,$23
lpe
mov $1,$26
