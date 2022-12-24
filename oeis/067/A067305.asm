; A067305: Second column of triangle A067304.
; Submitted by mmonnin
; 1,5,36,328,3440,39408,478912,6068480,79315200,1061628160,14480086016,200540018688,2812618092544,39867889037312,570237130752000,8219880968028160,119293333282291712,1741605394647416832

mov $2,2
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,64340 ; Generalized Catalan numbers C(2,2; n).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
