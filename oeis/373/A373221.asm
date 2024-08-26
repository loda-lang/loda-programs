; A373221: Expansion of Product_{i>=1, j>=0} (1 + x^(i * 7^j)).
; Submitted by MaloBreizh
; 1,1,1,2,2,3,4,6,7,9,12,14,18,22,28,34,41,50,60,72,86,105,124,146,174,204,240,282,332,386,450,524,606,703,812,940,1082,1243,1428,1636,1873,2140,2448,2788,3172,3610,4096,4646,5264,5963,6737,7607,8584,9668,10887,12244,13765,15451,17328

mov $2,1
mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $10,1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    sub $9,$5
    sub $4,2
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
