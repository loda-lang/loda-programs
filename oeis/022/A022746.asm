; A022746: Expansion of Product (1-m*q^m)^-22; m=1..inf.
; Submitted by vonboedefeldt
; 1,22,297,3058,26334,198748,1353275,8474202,49475074,272055454,1420063656,7079791314,33881645721,156287683310,697257244178,3017396237922,12697675601127,52071958360466,208490926189117

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
    mul $7,11
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,2
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
