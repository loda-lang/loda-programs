; A052710: A simple context-free grammar.
; Submitted by crashtech
; 0,0,0,0,1,4,14,52,201,792,3168,12844,52676,218148,910996,3832072,16222352,69061200,295477550,1269863304,5479456290

mov $2,1
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
    seq $7,52708 ; A simple context-free grammar.
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
