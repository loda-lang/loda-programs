; A022752: Expansion of Product (1-m*q^m)^-28; m=1..inf.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,28,462,5712,58289,516292,4093670,29660488,199276056,1255092972,7472840004,42341686632,229538522801,1195827758664,6009154128786,29217982425632,137830326653131,632273980209340

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
    mul $7,28
    mov $9,10
    add $9,$5
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
