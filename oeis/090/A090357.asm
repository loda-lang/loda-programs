; A090357: Satisfies A^5 = BINOMIAL(A)^4; also equals A090356^4.
; Submitted by titidestroy
; 1,4,26,244,3131,52600,1111940,28559320,865622825,30250881420,1196941704454,52860066623036,2576115583371739,137274420821505776,7937914900025008984,494941882189888642832,33096552232229291234923

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,94417 ; Generalized ordered Bell numbers Bo(4,n).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
