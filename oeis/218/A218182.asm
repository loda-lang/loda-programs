; A218182: Number of truth tables of bracketed formulas (case 1).
; Submitted by mmonnin
; 0,0,1,6,33,194,1198,7676,50581,340682,2335186,16237284,114255994,812107412,5822171548,42052209400,305714145869,2235262899418,16426616425002,121265916776148,898878250833358,6687497426512700,49920590244564484

mov $2,1
mov $10,1
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
    seq $7,192479 ; a(n) = 2^n*C(n-1) - A186997(n-1), where C(n) are the Catalan numbers (A000108).
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
