; A323664: Expansion of e.g.f. exp(exp(x)*BesselI(0,2*x) - 1).
; Submitted by Science United
; 1,1,4,17,93,592,4333,35513,321422,3175143,33932527,389459534,4771856455,62099773309,854664145650,12393250075843,188732680806329,3009802364637792,50136592926632925,870386602634809233,15715357418255989580,294571161201947141223,5722457506215132179933

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
