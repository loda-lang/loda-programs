; A052708: A simple context-free grammar.
; Submitted by ChelseaOilman
; 0,0,1,2,5,16,56,204,768,2970,11726,47060,191412,787304,3269100,13684864,57691353,244713654,1043684478,4472828400,19252045120

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
    seq $7,49140 ; Revert transform of 1 - x - x^3.
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
