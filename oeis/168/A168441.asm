; A168441: Expansion of 1/(1-x/(1-2x/(1-4x/(1-6x/(1-8x/(1-.... (continued fraction).
; Submitted by CFJH
; 1,1,3,17,155,2025,34819,743329,18937707,560071193,18844479635,710440531665,29654234779771,1357326276747721,67589738142784803,3637403230889380097,210358430818676801675,13009719599952748481145

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,1813 ; Quadruple factorial numbers: a(n) = (2n)!/n!.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
