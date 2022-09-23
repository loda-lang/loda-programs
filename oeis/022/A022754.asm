; A022754: Expansion of Product (1-m*q^m)^-30; m=1..inf.
; Submitted by Athlici
; 1,30,525,6850,73500,682656,5663205,42852150,300202485,1968839760,12192045213,71771729100,403849667345,2181900748410,11361561151605,57202802787016,279230335572240,1324656422161470

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,78308 ; a(n) = Sum_{d divides n} d^(n/d + 1).
    mul $7,20
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,3
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,2
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
