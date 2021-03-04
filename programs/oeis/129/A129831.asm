; A129831: Alternating sum of double factorials: n!! - (n-1)!! + (n-2)!! - ... 1!!.
; 1,1,2,6,9,39,66,318,627,3213,7182,38898,96237,548883,1478142,8843778,25615647,160178913,494550162,3221341038,10527969537,71221636863,245012506362,1716978047238,6188875533387,44822878860213

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      mov $4,1
      trn $4,$3
      lpb $0
        mov $3,$4
        add $3,6
        mul $3,$0
        trn $0,2
        trn $3,$4
        add $4,$3
      lpe
      mov $5,$4
      mov $10,$9
      lpb $10
        mov $8,$5
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$5
    lpe
    mov $5,$8
    mov $14,$13
    lpb $14
      mov $12,$5
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$5
  lpe
  mov $5,$12
  div $5,6
  add $1,$5
lpe
