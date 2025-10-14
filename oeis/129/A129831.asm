; A129831: Alternating sum of double factorials: n!! - (n-1)!! + (n-2)!! - ... 1!!.
; Submitted by Science United
; 1,1,2,6,9,39,66,318,627,3213,7182,38898,96237,548883,1478142,8843778,25615647,160178913,494550162,3221341038,10527969537,71221636863,245012506362,1716978047238,6188875533387,44822878860213,168635167816662,1259693955204138

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$4
  sub $0,$1
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$8
    add $0,$6
    sub $0,1
    mov $10,$0
    mov $11,0
    mov $12,2
    lpb $12
      sub $12,1
      mov $2,0
      mov $0,$10
      add $0,$12
      lpb $0
        add $2,2
        mul $2,$0
        trn $0,2
      lpe
      mov $0,$2
      mov $9,$12
      mul $9,$2
      add $11,$9
    lpe
    min $10,1
    mul $10,$0
    mov $0,$11
    sub $0,$10
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$0
  mov $0,$7
  sub $0,$8
  div $0,2
  add $3,$0
lpe
mov $0,$3
