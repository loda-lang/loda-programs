; A022742: Expansion of Product (1-m*q^m)^-18; m=1..inf.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,18,207,1842,13869,92250,557214,3111624,16272972,80461694,378917667,1709416008,7422200694,31136646366,126608628735,500368588830,1926482319873,7240422289338,26610335585263

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
    mul $7,18
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
