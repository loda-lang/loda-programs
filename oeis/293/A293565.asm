; A293565: E.g.f.: Product_{m>=0} exp(-x^(3*m+1)).
; Submitted by vonboedefeldt
; 1,-1,1,-1,-23,119,-359,-4201,58801,-359857,-2121839,74851919,-784376999,-1072414201,192596540137,-3167640042841,9241215940321,860635956717599,-21290802661288799,157132294452113183,5980504635868174921,-220612220726623344361

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    sub $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    add $7,6
    seq $7,130793 ; Periodic sequence with period 3: 1, 3, 5.
    cmp $7,1
    mul $7,-1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
