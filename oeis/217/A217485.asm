; A217485: Convolution of the numbers in sequence A080253.
; Submitted by ChelseaOilman
; 1,6,43,396,4565,64146,1073919,20996376,471081385,11947911966,338204687315,10570101018276,361458024882045,13421571912745386,537661560385125031,23108777539028187696,1060571767117824260945,51760585513634983767606

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
    seq $7,80253 ; a(n) is the number of elements in the Coxeter complex of type B_n (or C_n).
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
