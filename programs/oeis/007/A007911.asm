; A007911: a(n) = (n-1)!! - (n-2)!!.
; 1,1,5,7,33,57,279,561,2895,6555,35685,89055,509985,1381905,8294895,24137505,151335135,468934515,3061162125,10033419375,68000295825,234484536825,1645756410375,5943863027025,43105900812975,162446292283275,1214871076343925,4761954230608575

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $15,$0
  mov $17,2
  lpb $17,1
    sub $17,1
    mov $0,$15
    add $0,$17
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $3,4
      add $3,$0
      mov $0,$3
      mov $3,1
      sub $3,1
      sub $10,$10
      mov $1,$3
      lpb $0,1
        add $1,$10
        mov $5,4
        mul $1,$0
        add $5,4
        mov $4,5
        mov $9,$5
        mov $8,$4
        sub $0,2
        add $8,$9
        sub $8,3
        mov $10,$8
        trn $1,$10
      lpe
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
  div $1,10
  add $6,$1
lpe
mov $1,$6
