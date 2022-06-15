; A129831: Alternating sum of double factorials: n!! - (n-1)!! + (n-2)!! - ... 1!!.
; Submitted by PDW
; 1,1,2,6,9,39,66,318,627,3213,7182,38898,96237,548883,1478142,8843778,25615647,160178913,494550162,3221341038,10527969537,71221636863,245012506362,1716978047238,6188875533387,44822878860213

mov $10,1
lpb $10
  sub $10,1
  mov $2,2
  lpb $2
    sub $2,1
    add $0,$2
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      sub $8,1
      mov $5,0
      mov $0,$6
      add $0,$8
      lpb $0
        add $5,1
        mul $5,$0
        trn $0,2
      lpe
      mov $9,$8
      mul $9,$5
      mov $1,$3
      mov $4,$5
      add $7,$9
    lpe
    min $6,1
    mul $6,$4
    mov $4,$7
    sub $4,$6
    mov $3,$2
    mul $3,$4
  lpe
lpe
mov $0,$1
