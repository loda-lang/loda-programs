; A007911: a(n) = (n-1)!! - (n-2)!!.
; 1,1,5,7,33,57,279,561,2895,6555,35685,89055,509985,1381905,8294895,24137505,151335135,468934515,3061162125,10033419375,68000295825,234484536825,1645756410375,5943863027025,43105900812975,162446292283275,1214871076343925,4761954230608575

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $5,2
  mov $9,$0
  lpb $5
    mov $0,$9
    sub $5,1
    add $0,$5
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $3,4
      add $3,$0
      mov $0,$3
      mov $6,0
      sub $10,$10
      lpb $0
        add $6,$10
        mul $6,$0
        sub $0,2
        trn $6,10
        mov $10,10
      lpe
      mov $14,$13
      lpb $14
        mov $12,$6
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$6
    lpe
    mov $4,$5
    mov $6,$12
    lpb $4
      sub $4,1
      mov $8,$6
    lpe
  lpe
  lpb $9
    sub $8,$6
    mov $9,0
  lpe
  mov $6,$8
  div $6,10
  add $1,$6
lpe
