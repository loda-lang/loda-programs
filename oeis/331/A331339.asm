; A331339: E.g.f.: 1 / (1 + log(1 - x - x^2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,5,32,292,3294,44918,714468,13002456,266275200,6060498672,151750887936,4145522908272,122690391196944,3910569680464848,133549150323123744,4864927063250290176,188297220693251438208,7716800776602560577408

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
    seq $8,39647 ; Related to A000032 (Lucas numbers): (n-1)!*L(n).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
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
