; A022741: Expansion of Product (1-m*q^m)^-17; m=1..inf.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,17,187,1598,11594,74477,435268,2355265,11950456,57389960,262741086,1153256370,4875584955,19928324460,79000508546,304554050669,1144374191351,4199521413019,15076785650771

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
    mul $7,17
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
